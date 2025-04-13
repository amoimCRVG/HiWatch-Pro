.class public Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;,
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;,
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;
    }
.end annotation


# static fields
.field private static final AUTH_RETRY_COUNT:I = 0x2

.field private static final DELAY_AUTH_WAITING_TIME:J = 0x7d0L

.field public static final ERR_AUTH_DATA_CHECK:I = 0xa014

.field public static final ERR_AUTH_DATA_SEND:I = 0xa013

.field public static final ERR_AUTH_DEVICE_TIMEOUT:I = 0xa011

.field public static final ERR_AUTH_USER_STOP:I = 0xa012

.field public static final ERR_NONE:I = 0x0

.field private static final MSG_AUTH_DEVICE_TIMEOUT:I = 0x12

.field private static final MSG_SEND_AUTH_DATA_TIMEOUT:I = 0x11

.field public static SUPPORT_RESET_FLAG:Z = false

.field private static final TAG:Ljava/lang/String; = "RcspAuth"

.field private static volatile mIsLibLoaded:Z = false

.field public static final sLocalLibLoader:Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;


# instance fields
.field private final isLibInit:Z

.field private final mAuthTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;

.field private final mOnRcspAuthListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->loadLibrariesOnce(Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;)V

    .line 86
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->nativeInit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;

    .line 90
    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->addListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IRcspAuthOp can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private getErrorMsg(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "Check auth data error."

    goto :goto_0

    :pswitch_1
    const-string p1, "Failed to send data."

    goto :goto_0

    :pswitch_2
    const-string p1, "User stop auth device."

    goto :goto_0

    :pswitch_3
    const-string p1, "Auth device timeout."

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa011
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getResetAuthFlagCmdData()[B
    .locals 1

    const-string v0, "FEDCBAC00600020001EF"

    .line 1
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private isValidAuthData([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    array-length v1, p1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    aget-byte p1, p1, v0

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static loadLibrariesOnce(Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;)V
    .locals 2

    const-class v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;

    :cond_0
    const-string v1, "jl_ota_auth"

    .line 6
    invoke-interface {p0, v1}, Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "-onAuthFailed- device = %s,  code = %d, message = %s."

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-onAuthSuccess- device = %s,  auth ok."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onInitResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 1
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mContext:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;

    .line 1
    invoke-interface {v1, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v1

    sget-object v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const-string p1, "-sendAuthDataToDevice- device : %s, authData : %s"

    .line 4
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public addListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    .line 2
    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onInitResult(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    return-void
.end method

.method public getAuthData([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getEncryptedAuthData([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getAuthOkData()[B
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x70t
        0x61t
        0x73t
        0x73t
    .end array-data
.end method

.method protected native getEncryptedAuthData([B)[B
.end method

.method protected native getRandomAuthData()[B
.end method

.method public getRandomData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomAuthData()[B

    move-result-object v0

    return-object v0
.end method

.method public handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 7

    if-eqz p1, :cond_a

    .line 1
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isValidAuthData([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "-handleAuthData- device : %s, data : %s"

    .line 7
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthProgressResult()Z

    move-result v2

    const/16 v3, 0x11

    if-nez v2, :cond_5

    .line 10
    array-length v2, p2

    if-ne v2, v3, :cond_4

    aget-byte v2, p2, v5

    if-eq v2, v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRandomData()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "-handleAuthData- data not match. authData : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xa014

    goto :goto_3

    :cond_4
    :goto_0
    return-void

    .line 19
    :cond_5
    array-length v2, p2

    if-ne v2, v3, :cond_7

    aget-byte v2, p2, v5

    if-nez v2, :cond_7

    .line 20
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    move-result-object p2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-handleAuthData- devAuthData : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_1
    goto :goto_2

    :cond_6
    const p2, 0xa013

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {v0, v6}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setAuthDevice(Z)V

    .line 26
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v2, v6, [Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "-handleAuthData- device : %s, auth ok."

    .line 29
    invoke-static {p2, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v5

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move v6, v5

    .line 35
    :goto_4
    invoke-virtual {v0, v6}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setAuthProgressResult(Z)V

    if-eqz p2, :cond_9

    .line 37
    invoke-virtual {v0, v5}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setAuthDevice(Z)V

    .line 38
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthDevice()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 43
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    :goto_5
    return-void
.end method

.method synthetic lambda$onAuthFailed$3$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$onAuthSuccess$2$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$onInitResult$1$com-jieli-jl_bt_ota-impl-RcspAuth(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onInitResult(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$startAuth$0$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRandomData()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const p2, 0xa013

    const-string v0, "Failed to send data."

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method protected native nativeInit()Z
.end method

.method public removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDeviceConnectionLinkKey([B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->setLinkKey([B)I

    move-result p1

    return p1
.end method

.method protected native setLinkKey([B)I
.end method

.method public startAuth(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    const-string v0, "-startAuth- The device has been certified or certification of device is in progress."

    .line 5
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startAuth- device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;)V

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setRandomData([B)Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->SUPPORT_RESET_FLAG:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getResetAuthFlagCmdData()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 18
    new-instance v3, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRandomData()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x11

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return v1
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const p2, 0xa012

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x12

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
