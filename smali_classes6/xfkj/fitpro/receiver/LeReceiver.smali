.class public Lxfkj/fitpro/receiver/LeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LeReceiver.java"


# instance fields
.field private intentFilter:Landroid/content/IntentFilter;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lxfkj/fitpro/receiver/LeReceiver;->mHandler:Landroid/os/Handler;

    .line 34
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "find"

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "state"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "charac_write"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "charac_read"

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "charac_changed"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "descriptor"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string p2, "find_phone"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Ljava/lang/String;)V
    .locals 1

    .line 73
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p0}, Lxfkj/fitpro/service/LeService;->connect(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "Datas"

    .line 61
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "action"

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "find"

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "device"

    .line 66
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 67
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    const-string v2, "bluetooth_address"

    const-string v3, ""

    .line 68
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2, p2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lxfkj/fitpro/utils/Constant;->otaState:I

    if-nez v2, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->mHandler:Landroid/os/Handler;

    .line 72
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lxfkj/fitpro/receiver/LeReceiver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 80
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    move-object v2, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "what"

    .line 82
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lxfkj/fitpro/receiver/LeReceiver;->mHandler:Landroid/os/Handler;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->saveLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerLeReceiver()Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/receiver/LeReceiver;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/receiver/LeReceiver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/receiver/LeReceiver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/receiver/LeReceiver;->intentFilter:Landroid/content/IntentFilter;

    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public unregisterLeReceiver()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/receiver/LeReceiver;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
