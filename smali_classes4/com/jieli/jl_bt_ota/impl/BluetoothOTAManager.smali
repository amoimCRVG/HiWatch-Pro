.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;


# static fields
.field public static IS_SUPPORT_NEW_RECONNECT_WAY:Z = true

.field public static IS_USE_MODIFY_DATA_HANDLER:Z = true

.field private static final J:J = 0x1770L

.field private static final K:J = 0x3e8L

.field private static final L:J = 0x1388L

.field private static final M:I = 0x1234

.field private static final N:I = 0x1235

.field private static final O:I = 0x1236

.field private static final P:I = 0x1237

.field private static final Q:I = 0x1238

.field private static final R:I = 0x1239

.field private static final S:I = 0x1240

.field private static final T:I = 0x1241


# instance fields
.field private volatile A:[B

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

.field private final H:Landroid/os/Handler;

.field private final I:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

.field private final v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

.field private final w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

.field private final x:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field private final y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

.field private volatile z:Z


# direct methods
.method public static synthetic $r8$lambda$EszGT9ncrmgWR4T4y-7yNESXCFg(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$VlKB6D-QYiltUZh__xTTTaHJUCY(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$lL69MZTZB-bT1RZG6tqscpoCQY8(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m()V

    return-void
.end method

.method public static synthetic $r8$lambda$qyxCu5K5MDQLIhQ14671GR8h2iU(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->z:Z

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:J

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:J

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:I

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:I

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 1295
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$12;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$12;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 1296
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 1297
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-direct {v1, p1, p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1298
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-direct {v1, p1, p0, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 1299
    new-instance p1, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-direct {p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    return-void
.end method

.method private a(I)F
    .locals 2

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:I

    if-lez v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    const p1, 0x42c7cccd    # 99.9f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getEdrAddr()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getBleAddr()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private a(IF)V
    .locals 3

    const-string v0, "callbackProgress"

    .line 83
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackProgress : type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onProgress(IF)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;F)V
    .locals 1

    const-string v0, "callbackProgress"

    .line 79
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isNeedBootLoader()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(IF)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 p3, 0x1238

    .line 96
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string v6, "-startUpgradeReConnect- device : %s, ReconnectParam = %s"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 50
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-startUpgradeReConnect- isConnectedDevice = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 56
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-startUpgradeReConnect- isBLEConnected = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 58
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "-startUpgradeReConnect- waiting for ble disconnect... "

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v2, :cond_3

    move v5, v4

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-startUpgradeReConnect- isEDRConnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    .line 66
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "-startUpgradeReConnect- disconnectBluetoothDevice >>> "

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 70
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startUpgradeReConnect- disconnectEdrRet : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 72
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "-startUpgradeReConnect- disconnect edr failed. disconnectSPPDevice."

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-callbackConnectFailed- device \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    const-string p1, "callbackConnectFailed"

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 2

    .line 312
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getId()I

    move-result v0

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_2

    const/16 p2, 0xe7

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "handleResponseCommand :: reboot >>> "

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 327
    :cond_2
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    .line 328
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getResponse()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;

    if-eqz p2, :cond_4

    .line 329
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;->getCanUpdateFlag()I

    move-result p2

    if-nez p2, :cond_4

    .line 330
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 331
    :cond_3
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    .line 332
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getResponse()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;

    if-eqz p2, :cond_4

    .line 334
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->getRealMtu()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Z)V
    .locals 6

    .line 123
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getId()I

    move-result v0

    const/16 v1, 0xc2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xd1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_8

    const/16 p3, 0xe5

    const/16 v1, 0x3005

    if-eq v0, p3, :cond_4

    const/16 p3, 0xe8

    if-eq v0, p3, :cond_0

    goto/16 :goto_1

    .line 175
    :cond_0
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    const-string p3, "Receive E8 command "

    .line 176
    invoke-direct {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 178
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 179
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto/16 :goto_1

    .line 181
    :cond_1
    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Receive E8 command : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object p3

    check-cast p3, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    const-string v0, "Receive E8 command"

    if-nez p3, :cond_2

    .line 184
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p3, "Receive E8 command : command is error."

    invoke-static {p1, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 186
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    const-string p1, "E8 command"

    .line 187
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto/16 :goto_1

    .line 190
    :cond_2
    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->getContentSize()I

    move-result v1

    if-ltz v1, :cond_3

    .line 192
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->getCurrentTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:J

    .line 193
    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->getCurrentProgress()I

    move-result p3

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:I

    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:I

    .line 195
    invoke-direct {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(I)F

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    .line 196
    invoke-virtual {p2, v3}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 197
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 198
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto/16 :goto_1

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Receive E8 command : length = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Update content size is error. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto/16 :goto_1

    .line 202
    :cond_4
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t()V

    .line 203
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    const-string p3, "Receive E5 command"

    .line 204
    invoke-direct {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 206
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 207
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto/16 :goto_1

    .line 209
    :cond_5
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    if-nez v0, :cond_6

    .line 211
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "Receive E5 command : command is error."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 213
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    const-string p1, "E5 command"

    .line 214
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto/16 :goto_1

    .line 217
    :cond_6
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->getNextUpdateBlockOffsetAddr()I

    move-result p3

    .line 218
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->getNextUpdateBlockLen()I

    move-result v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:I

    .line 221
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(I)F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    .line 223
    :cond_7
    invoke-direct {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V

    goto/16 :goto_1

    .line 224
    :cond_8
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    .line 225
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;

    if-nez v0, :cond_9

    .line 227
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "Receive D1 command : command is error."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 229
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 230
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto :goto_1

    .line 233
    :cond_9
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->getMtu()I

    move-result v1

    .line 234
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/16 v4, 0x212

    if-lt v1, v4, :cond_a

    .line 236
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    if-eqz p3, :cond_c

    .line 240
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->setMtu(I)V

    .line 241
    invoke-virtual {p2, v3}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 242
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto :goto_1

    .line 306
    :cond_b
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 p3, 0x1237

    .line 307
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    .line 308
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Receive C2 command : isOTA = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasStopAdvNotify = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    .line 310
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 311
    invoke-virtual {p1, v2}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->stopADVInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x1012

    .line 25
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    const-string p2, "startReadFileThread"

    invoke-direct {p0, p2, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f()V

    .line 29
    new-instance v0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$3;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$3;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v0, p2, v1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g()V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;F)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V
    .locals 7

    const-string/jumbo v0, "upgradeStep04"

    .line 98
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 102
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p3, "read data over."

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 104
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 105
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 106
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(II)[B

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read data, offset = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", data len = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    array-length v3, v2

    if-lez v3, :cond_2

    .line 112
    new-instance p2, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;

    invoke-direct {p2, v2}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 113
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 114
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 115
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s()V

    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "offset = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4004

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 4

    const-string v0, "callbackError"

    .line 87
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "callbackError : %s --> %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q()V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 90
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 91
    new-instance p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "callbackReconnectEvent"

    .line 76
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackReconnectEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onNeedReconnect(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": OTA process has exited."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)[B
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    .line 14
    array-length v0, v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 15
    new-array v0, p2, [B

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    .line 16
    array-length v3, v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    .line 17
    invoke-static {v2, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-array p1, v1, [B

    return-object p1
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;[B)[B
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    return-object p1
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/RcspOTA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    return-object p0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "-handleConnectedEvent- device is null."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "-handleConnectedEvent- device : %s, way = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v0, 0x1235

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4

    const-string/jumbo v0, "upgradeStep02"

    .line 13
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    if-lez p3, :cond_1

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(II)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, v1, [B

    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getPriority()I

    move-result p3

    invoke-static {p3}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToByte(I)B

    move-result p3

    aput-byte p3, p2, v2

    :goto_0
    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 17
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$7;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$7;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p3, p2, v0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->inquiryDeviceCanOTA([BLcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const-string/jumbo p2, "upgradeStep02: offset = %d, len = %d"

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    .line 57
    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getRequestOtaFlag()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-notifyConnectionStatus- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "-notifyConnectionStatus- handler disconnect event."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->o()V

    .line 11
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t()V

    .line 12
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->removeDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 13
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n()V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "-notifyConnectionStatus- handler connected event."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->p()V

    return-void
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->z:Z

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x212

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s()V

    return-void
.end method

.method static synthetic d(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->getCurrentTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:J

    if-eqz p1, :cond_0

    iput-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:J

    :cond_0
    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "--requestBleMtu-- no connect permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v3, "--requestBleMtu-- requestMtu is started."

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x3

    .line 15
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "--requestBleMtu-- requestMtu failed. callback old mtu."

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x14

    const/16 v0, 0x1013

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "--requestBleMtu-- device is disconnected."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private e()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "callbackCancelOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 5
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onCancelOTA()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda3;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    const-string v0, "checkUpgradeEnvironment"

    .line 7
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v5, "checkUpgradeEnvironment >> device : %s, deviceInfo \uff1a%s"

    .line 11
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/16 p1, 0x1012

    .line 14
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->p()V

    .line 19
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isNeedBootLoader()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u()V

    goto :goto_0

    .line 29
    :cond_4
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n()V

    return-void
.end method

.method static synthetic e(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getPriority()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getSingleBackupOtaWay()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v0, v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getSdkType()I

    move-result p1

    if-lt p1, v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private f()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "callbackStartOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->resetTotalTime()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 15
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onStartOTA()V

    return-void
.end method

.method static synthetic f(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r()V

    return-void
.end method

.method static synthetic f(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "callbackStopOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 7
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onStopOTA()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "-getDeviceInfoWithConnection- start...."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 4
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getDeviceInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method static synthetic g(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e()V

    return-void
.end method

.method static synthetic g(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    return-object p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1236

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private h(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1238

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    return-object p0
.end method

.method private i()V
    .locals 5

    const-string v0, "exitUpdateMode"

    .line 5
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 9
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->exitUpdateMode(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "exitUpdateMode : device[%s] is single flash ota, so ota progress cannot be interrupted."

    .line 29
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private i(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic j(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic j(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->removeBond(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startUpgradeReConnect- removeBond >>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic k()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method private k(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    const-string v0, "readyToReconnectDevice"

    .line 2
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->IS_SUPPORT_NEW_RECONNECT_WAY:Z

    .line 6
    new-instance v3, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-direct {v3, v0, v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 7
    invoke-virtual {v4, v3}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    .line 8
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readyToReconnectDevice : flag = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/jieli/jl_bt_ota/model/ReconnectParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v3, 0x1239

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const-wide/16 v4, 0x1770

    .line 12
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 14
    new-instance v3, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$8;

    invoke-direct {v3, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$8;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->changeCommunicationWay(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method private l(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1235

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "-startChangeMtu- Adjusting the MTU for BLE"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isNeedChangeMtu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getMtu()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getMtu()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startChangeMtu- requestBleMtu : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_1
    return-void
.end method

.method private synthetic m()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method private m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string/jumbo v0, "upgradePrepare"

    .line 2
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 5
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$5;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$5;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getDeviceInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1240

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private n(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string/jumbo v0, "upgradeStep01"

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 3
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$6;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$6;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->readUpgradeFileFlag(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "releaseDataHandler>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    invoke-interface {v0}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->stopReconnectTask()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t()V

    .line 3
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:I

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:I

    return-void
.end method

.method private s()V
    .locals 4

    const-string v0, "startReceiveCmdTimeout"

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1234

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1234

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private u()V
    .locals 2

    const-string/jumbo v0, "upgradeStep03"

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 3
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->enterUpdateMode(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method private v()V
    .locals 2

    const-string/jumbo v0, "upgradeStep05"

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 3
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$10;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$10;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->queryUpdateResult(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method


# virtual methods
.method public cancelOTA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i()V

    return-void
.end method

.method public errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    const-string v0, "errorEventCallback"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public getCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getDeviceInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getTimeout_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:J

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:J

    return-wide v0
.end method

.method public getUpdateContentSize()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:I

    return v0
.end method

.method public isOTA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->z:Z

    return v0
.end method

.method public onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onAdapterStatus(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->onAdapterStatus(ZZ)V

    if-nez p1, :cond_0

    const/16 p1, 0x1003

    .line 3
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    const-string p2, "onAdapterStatus"

    invoke-direct {p0, p2, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 4
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const-string p2, "-onBleDataBlockChanged- device : %s, block : %d, status : %d"

    .line 4
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 p3, 0x1235

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p3, "-onBleDataBlockChanged- handleConnectedEvent >>>"

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onBtDeviceConnection- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1241

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez p2, :cond_4

    sget-boolean p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->IS_USE_MODIFY_DATA_HANDLER:Z

    if-eqz p2, :cond_3

    .line 13
    new-instance p2, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    :goto_0
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->checkDeviceIsCertify(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 17
    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->startAuth(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x5001

    .line 18
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 2
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v0, "onConnection :: device : %s, status : %d, isOTA = %s, isWaitingForUpdate = %s"

    .line 5
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eq p2, v8, :cond_0

    if-eq p2, v9, :cond_1

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->isMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 29
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "onConnection :: connect success, isMandatoryUpgrade = %s, isWaitingForUpdate = %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->p()V

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "-wait for update- continue..."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    .line 35
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v3, 0x1237

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnection :: device state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1238

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/16 v1, 0x1239

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    if-eqz v0, :cond_3

    .line 43
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "onConnection :: device communication channel is disconnect. ready reconnect task. "

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "onConnection :: ota failed."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1012

    .line 49
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "onConnection"

    invoke-direct {p0, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 67
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--onMtuChanged-- bleMtu : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---onReceiveDeviceData-- >>> device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recv data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->checkDeviceIsCertify(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "--onReceiveDeviceData-- >>> handleAuthData "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "--onReceiveDeviceData-- >>> dataHandler is null "

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setType(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setRecvData([B)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    invoke-interface {p2, p1}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->addRecvData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    .line 16
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--onReceiveDeviceData-- >> addRecvData >>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public queryMandatoryUpdate(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "-queryMandatoryUpdate- Bluetooth device is disconnected."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x1012

    .line 5
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-queryMandatoryUpdate- cache deviceInfo : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getRequestOtaFlag()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const-string v1, "Device is connected."

    .line 16
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 24
    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getDeviceInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->findPacketData(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->convert2Command(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "receiveDataFromDevice :: command is null"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receiveDataFromDevice :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onReceiveCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 15
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1, v1, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto :goto_0

    :cond_4
    return-void

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "receiveDataFromDevice :: not find OTA command."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->release()V

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->cancelOTA()V

    .line 3
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 4
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->release()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 5
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 6
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->destroy()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 7
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->release()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->o()V

    .line 10
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "release..........>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetTotalTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:J

    return-void
.end method

.method public sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p1

    return p1
.end method

.method public setReconnectAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReconnectAddress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTimeout_ms(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:J

    return-void
.end method

.method public startOTA(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "startOTA : Bluetooth device is disconnected."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x1012

    .line 5
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "startOTA : OTA is in progress."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x4008

    .line 11
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isUseAuthDevice()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v1, v0, v2}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    .line 18
    invoke-virtual {v1, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    .line 19
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/FileUtil;->checkFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFileData()[B

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFileData()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFileData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    .line 23
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startOTA : data size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A:[B

    array-length v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f()V

    .line 25
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_7
    const/16 p1, 0x5005

    .line 27
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    const-string v0, "startOTA"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_1
    return-void
.end method
