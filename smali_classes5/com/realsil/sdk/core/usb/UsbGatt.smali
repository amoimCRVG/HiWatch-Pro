.class public final Lcom/realsil/sdk/core/usb/UsbGatt;
.super Ljava/lang/Object;
.source "UsbGatt.java"


# static fields
.field private static final CONN_STATE_CLOSED:I = 0x4

.field private static final CONN_STATE_CONNECTED:I = 0x2

.field private static final CONN_STATE_CONNECTING:I = 0x1

.field private static final CONN_STATE_DISCONNECTING:I = 0x3

.field private static final CONN_STATE_IDLE:I = 0x0

.field private static final DBG:Z = true

.field public static final GATT_CONNECTION_CONGESTED:I = 0x8f

.field public static final GATT_FAILURE:I = 0x101

.field public static final GATT_INSUFFICIENT_AUTHENTICATION:I = 0x5

.field public static final GATT_INSUFFICIENT_ENCRYPTION:I = 0xf

.field public static final GATT_INVALID_ATTRIBUTE_LENGTH:I = 0xd

.field public static final GATT_INVALID_OFFSET:I = 0x7

.field public static final GATT_READ_NOT_PERMITTED:I = 0x2

.field public static final GATT_REQUEST_NOT_SUPPORTED:I = 0x6

.field public static final GATT_SUCCESS:I = 0x0

.field public static final GATT_WRITE_NOT_PERMITTED:I = 0x3

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UsbGatt"

.field private static final VDBG:Z = true


# instance fields
.field private mCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private mConnState:I

.field private mContext:Landroid/content/Context;

.field private mDevice:Landroid/hardware/usb/UsbDevice;

.field private mOnUsbDeviceStatusChangeCallback:Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

.field private final mStateLock:Ljava/lang/Object;

.field private mUsbGattCallback:Lcom/realsil/sdk/core/usb/UsbGattCallback;

.field private setEndpointEnableCommandCallback:Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mContext:Landroid/content/Context;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mStateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mConnState:I

    .line 476
    new-instance v1, Lcom/realsil/sdk/core/usb/UsbGatt$4;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/usb/UsbGatt$4;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->setEndpointEnableCommandCallback:Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    .line 531
    new-instance v1, Lcom/realsil/sdk/core/usb/UsbGatt$5;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/usb/UsbGatt$5;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mOnUsbDeviceStatusChangeCallback:Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    iput v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mConnState:I

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mCharacteristics:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mUsbGattCallback:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/realsil/sdk/core/usb/UsbGatt;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGatt;->queryBTConnectStateRequest()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/realsil/sdk/core/usb/UsbGatt;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGatt;->notifyConnectFailed()V

    return-void
.end method

.method static synthetic access$300(Lcom/realsil/sdk/core/usb/UsbGatt;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/realsil/sdk/core/usb/UsbGatt;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mConnState:I

    return p1
.end method

.method static synthetic access$502(Lcom/realsil/sdk/core/usb/UsbGatt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mCharacteristics:Ljava/util/List;

    return-object p1
.end method

.method private addOnUsbDeviceStatusChangeCallback()V
    .locals 2

    .line 564
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mOnUsbDeviceStatusChangeCallback:Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->addOnUsbDeviceStatusChangeCallback(Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;)V

    return-void
.end method

.method private static getGattErrorCode(B)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const/16 p0, 0x101

    :cond_0
    return p0
.end method

.method private notifyConnectFailed()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mUsbGattCallback:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0, p0, v1, v1}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mStateLock:Ljava/lang/Object;

    .line 523
    monitor-enter v0

    :try_start_0
    iput v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mConnState:I

    .line 525
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private queryBTConnectStateRequest()Z
    .locals 2

    const-string v0, "UsbGatt"

    const-string v1, "queryBTConnectStateRequest ..."

    .line 572
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;

    invoke-direct {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;-><init>()V

    .line 575
    new-instance v1, Lcom/realsil/sdk/core/usb/UsbGatt$6;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/usb/UsbGatt$6;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->addQueryBTConnectStateRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;)V

    .line 604
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->sendRequest(Lcom/realsil/sdk/core/usb/connector/BaseRequest;)Z

    move-result v0

    return v0
.end method

.method private readAttributeRequest(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 2

    .line 239
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v0

    int-to-short v0, v0

    .line 242
    new-instance v1, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;

    invoke-direct {v1, v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;-><init>(I)V

    .line 243
    new-instance v0, Lcom/realsil/sdk/core/usb/UsbGatt$1;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt$1;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->addReadAttributeRequestCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;)V

    .line 277
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->sendRequest(Lcom/realsil/sdk/core/usb/connector/BaseRequest;)Z

    return-void
.end method

.method private readDongleConfigRequest()Z
    .locals 3

    .line 676
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;

    invoke-direct {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;-><init>()V

    .line 677
    new-instance v1, Lcom/realsil/sdk/core/usb/UsbGatt$7;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/usb/UsbGatt$7;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadDongleConfigRequest;->addReadDongleConfigRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;)V

    const-string v1, "UsbGatt"

    const-string v2, "readDongleConfigRequest ..."

    .line 717
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->sendRequest(Lcom/realsil/sdk/core/usb/connector/BaseRequest;)Z

    move-result v0

    return v0
.end method

.method private readMtuRequest(I)V
    .locals 2

    .line 731
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;

    invoke-direct {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;-><init>()V

    .line 732
    new-instance v1, Lcom/realsil/sdk/core/usb/UsbGatt$8;

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt$8;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->addExchangeMtuRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;)V

    .line 765
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->sendRequest(Lcom/realsil/sdk/core/usb/connector/BaseRequest;)Z

    return-void
.end method

.method private setRxEndpointEnabled()Z
    .locals 2

    .line 471
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;

    invoke-direct {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->setEndpointEnableCommandCallback:Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    .line 472
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->addSetEndpointEnableCommandCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;)V

    .line 473
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->sendRequest(Lcom/realsil/sdk/core/usb/connector/BaseRequest;)Z

    move-result v0

    return v0
.end method

.method private writeAttributeCommand(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 3

    .line 374
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v0

    int-to-short v0, v0

    .line 375
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 378
    new-instance v2, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    invoke-direct {v2, v0, v1}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;-><init>(I[B)V

    .line 379
    new-instance v0, Lcom/realsil/sdk/core/usb/UsbGatt$3;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt$3;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->addWriteAttributeCommandCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 395
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string/jumbo v0, "writeAttributeCommand() - uuid: %s"

    .line 394
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsbGatt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->writeAttributesCommand(Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;)V

    return-void
.end method

.method private writeAttributeRequest(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 3

    .line 325
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v0

    int-to-short v0, v0

    .line 326
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 329
    new-instance v2, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;

    invoke-direct {v2, v0, v1}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;-><init>(S[B)V

    .line 330
    new-instance v0, Lcom/realsil/sdk/core/usb/UsbGatt$2;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt$2;-><init>(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->addWriteAttributeRequestCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;)V

    .line 364
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->sendRequest(Lcom/realsil/sdk/core/usb/connector/BaseRequest;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "UsbGatt"

    const-string v1, "close()"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    iput v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mConnState:I

    .line 157
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mOnUsbDeviceStatusChangeCallback:Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->removeOnUsbDeviceStatusChangeCallback(Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;)V

    return-void
.end method

.method public connect()Z
    .locals 3

    .line 618
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->connect(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect failed, error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbGatt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 623
    :cond_0
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGatt;->queryBTConnectStateRequest()Z

    move-result v0

    return v0
.end method

.method connect(Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z
    .locals 3

    const-string v0, "UsbGatt"

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect() - device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 449
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mStateLock:Ljava/lang/Object;

    .line 451
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mConnState:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mConnState:I

    .line 456
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mUsbGattCallback:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 460
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->connect(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "UsbGatt"

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect failed, error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGatt;->addOnUsbDeviceStatusChangeCallback()V

    .line 467
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGatt;->setRxEndpointEnabled()Z

    move-result p1

    return p1

    .line 453
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not idle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 456
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public disconnect()V
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelOpen() - device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbGatt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mOnUsbDeviceStatusChangeCallback:Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->removeOnUsbDeviceStatusChangeCallback(Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;)V

    return-void
.end method

.method public discoverServices()Z
    .locals 2

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "discoverServices() - device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbGatt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mCharacteristics:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 665
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 669
    :cond_0
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGatt;->readDongleConfigRequest()Z

    move-result v0

    return v0
.end method

.method public getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mCharacteristics:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mCharacteristics:Ljava/util/List;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 202
    invoke-virtual {v2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getCharacteristics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mCharacteristics:Ljava/util/List;

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public readCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readCharacteristic() - uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbGatt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->readAttributeRequest(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestMtu(I)Z
    .locals 2

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureMTU() - device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbGatt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    const-string p1, "request mtu size can not be a negative value."

    .line 786
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 789
    :cond_0
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->readMtuRequest(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getWriteType()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string/jumbo v0, "writeCharacteristic() - uuid: %s, writeType=0x%02X"

    .line 298
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UsbGatt"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->writeAttributeRequest(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->writeAttributeCommand(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    :goto_0
    return v4

    :cond_3
    :goto_1
    return v0
.end method
