.class Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication$1;
.super Ljava/lang/Object;
.source "_3GenBandOtaApplication.java"

# interfaces
.implements Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication$1;->this$0:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitManager(Z)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitManager()-->isSucceed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenBandOtaApplication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication$1;->this$0:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    .line 43
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->access$000(Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;)Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication$1;->this$0:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->access$000(Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;)Landroid/app/Application;

    move-result-object v0

    sget v1, Lyqy/yichip/ota3genbandupgrade/R$string;->APP初始化异常:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication$1;->this$0:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    .line 44
    invoke-virtual {p1, v1}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->quitApp(Z)V

    :cond_0
    return-void
.end method
