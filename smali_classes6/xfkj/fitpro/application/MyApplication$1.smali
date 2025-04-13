.class Lxfkj/fitpro/application/MyApplication$1;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/application/MyApplication;->initBackgroundCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/application/MyApplication;


# direct methods
.method constructor <init>(Lxfkj/fitpro/application/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    .line 290
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->-$$Nest$fgetTAG(Lxfkj/fitpro/application/MyApplication;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "initBackgroundCallBack onBackground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    .line 292
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->-$$Nest$mleaveApp(Lxfkj/fitpro/application/MyApplication;)V

    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    .line 277
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->-$$Nest$fgetTAG(Lxfkj/fitpro/application/MyApplication;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "initBackgroundCallBack onForeground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/application/MyApplication$1;->this$0:Lxfkj/fitpro/application/MyApplication;

    .line 279
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->-$$Nest$mback2App(Lxfkj/fitpro/application/MyApplication;)V

    .line 281
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isAllowGetWeatherByDistMins()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 282
    invoke-static {p1}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    .line 285
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->checkAndBondDevice(Ljava/lang/String;)Z

    return-void
.end method
