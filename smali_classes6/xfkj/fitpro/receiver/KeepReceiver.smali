.class public Lxfkj/fitpro/receiver/KeepReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KeepReceiver.java"


# instance fields
.field private intentFilter:Landroid/content/IntentFilter;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/receiver/KeepReceiver;->mContext:Landroid/content/Context;

    .line 21
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/receiver/KeepReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.my.keeplive.restart"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.my.keeplive.restart"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfkj/fitpro/bluetooth/BleManager;->startService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public registerLeReceiver()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/receiver/KeepReceiver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/receiver/KeepReceiver;->intentFilter:Landroid/content/IntentFilter;

    .line 27
    invoke-static {v0, p0, v1}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public unregisterLeReceiver()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/receiver/KeepReceiver;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
