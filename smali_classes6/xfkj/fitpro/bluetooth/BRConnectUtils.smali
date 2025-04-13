.class public Lxfkj/fitpro/bluetooth/BRConnectUtils;
.super Ljava/lang/Object;
.source "BRConnectUtils.java"


# static fields
.field private static final MAX_BIND_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BRConnectUtils"

.field private static bindCount:I

.field private static bondMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetBindCount(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 65
    invoke-static {p0}, Lxfkj/fitpro/utils/BleUtils;->isBR(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const-string v1, "BRConnectUtils"

    if-nez v0, :cond_0

    const-string p0, "Bluetooth device is not br"

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "resetBindCount"

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput p0, Lxfkj/fitpro/bluetooth/BRConnectUtils;->bindCount:I

    :cond_1
    return-void
.end method

.method public static startBondAgain(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 38
    invoke-static {p0}, Lxfkj/fitpro/utils/BleUtils;->isBR(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const-string v1, "BRConnectUtils"

    if-nez v0, :cond_0

    const-string p0, "Bluetooth device is not br"

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxfkj/fitpro/bluetooth/BRConnectUtils;->bondMac:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {p0}, Lxfkj/fitpro/bluetooth/BRConnectUtils;->resetBindCount(Landroid/bluetooth/BluetoothDevice;)V

    .line 47
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/BRConnectUtils;->bondMac:Ljava/lang/String;

    :cond_1
    sget v0, Lxfkj/fitpro/bluetooth/BRConnectUtils;->bindCount:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    const-string v0, "startBondAgain"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p0}, Lxfkj/fitpro/utils/BleUtils;->checkAndBondDevice(Landroid/bluetooth/BluetoothDevice;)Z

    sget p0, Lxfkj/fitpro/bluetooth/BRConnectUtils;->bindCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lxfkj/fitpro/bluetooth/BRConnectUtils;->bindCount:I

    goto :goto_0

    :cond_2
    const-string p0, "bind count reach max, not continue bind"

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p0, "bluetooth device is null or mac not match"

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static startBondBR()V
    .locals 3

    .line 21
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {v1}, Lxfkj/fitpro/utils/BleUtils;->getBluetoothDeviceByMac(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->isBR(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->getInstance()Lxfkj/fitpro/utils/BluetoothJieLiTools;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->syncEdrConnectionStatus(Landroid/bluetooth/BluetoothDevice;)V

    .line 29
    :cond_0
    invoke-static {v1}, Lxfkj/fitpro/utils/BleUtils;->checkAndBondDeviceBR(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lxfkj/fitpro/utils/BleUtils;->checkAndBondDevice(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
