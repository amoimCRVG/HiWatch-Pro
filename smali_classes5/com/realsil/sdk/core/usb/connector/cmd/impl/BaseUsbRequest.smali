.class public abstract Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.super Lcom/realsil/sdk/core/usb/connector/BaseRequest;
.source "BaseUsbRequest.java"


# static fields
.field public static final STATUS_SUCCESS:B


# instance fields
.field request_opcode:S

.field response_opcode:S

.field status_code:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/BaseRequest;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->status_code:B

    return-void
.end method


# virtual methods
.method public createRequest()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendMessageLength:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendDataLength:I

    .line 46
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendDataLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendData:[B

    const/4 v0, 0x4

    .line 47
    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendReportID:B

    return-void
.end method

.method public getRequestOpcode()S
    .locals 1

    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->request_opcode:S

    return v0
.end method

.method public parseResponse([B)V
    .locals 3

    const/4 v0, 0x0

    .line 52
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mReceiveReportID:B

    .line 56
    array-length v1, p1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 57
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mReceiveMessageLength:I

    .line 58
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 59
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->response_opcode:S

    const/4 v2, 0x7

    .line 61
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    iput-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->status_code:B

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->response_opcode:S

    .line 62
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, p1, v0

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->status_code:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "response_opcode=%02X, status_code=%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NAT"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
