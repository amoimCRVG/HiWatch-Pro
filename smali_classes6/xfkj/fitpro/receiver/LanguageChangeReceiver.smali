.class public Lxfkj/fitpro/receiver/LanguageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LanguageChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "\u8bed\u8a00\u5207\u6362,\u9000\u51faapp\uff0c\u9632\u6b62\u51fa\u73b0\u5d29\u6e83\u73b0\u8c61"

    aput-object v0, p1, p2

    .line 20
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->exitApp()V

    :cond_0
    return-void
.end method
