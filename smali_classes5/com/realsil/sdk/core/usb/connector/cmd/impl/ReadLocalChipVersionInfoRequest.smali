.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "ReadLocalChipVersionInfoRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addReadLocalChipVersionInfoRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 50
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 55
    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->mSendReportID:B

    .line 56
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 62
    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->request_opcode:S

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getReadLocalChipVersionInfoRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 7

    .line 67
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 68
    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->response_opcode:S

    iget-short v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->request_opcode:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->status_code:B

    if-nez v0, :cond_0

    .line 69
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 70
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x9

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int v3, v0, v1

    const/16 v0, 0xb

    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const/16 v0, 0xc

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int v6, v0, v1

    const/16 v0, 0xe

    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int v5, p1, v1

    .line 78
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->getReadLocalChipVersionInfoRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->getReadLocalChipVersionInfoRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;->onReceivedVersionInformation(IIIII)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->getReadLocalChipVersionInfoRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->getReadLocalChipVersionInfoRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadLocalChipVersionInfoRequestCallback;->onReceiveFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x378

    .line 38
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadLocalChipVersionInfoRequest;->request_opcode:S

    return-void
.end method
