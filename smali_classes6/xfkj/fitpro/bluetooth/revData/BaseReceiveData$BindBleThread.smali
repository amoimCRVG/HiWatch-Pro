.class Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;
.super Ljava/lang/Object;
.source "BaseReceiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BindBleThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;->this$0:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    .line 2088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2092
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportHid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "bind ble device"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->checkAndBondDevice(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
