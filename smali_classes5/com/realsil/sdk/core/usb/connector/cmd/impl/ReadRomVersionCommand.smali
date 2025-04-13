.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "ReadRomVersionCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addReadRomVersionCommandCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 51
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 56
    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->mSendReportID:B

    .line 57
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 63
    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->request_opcode:S

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getReadRomVersionCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 69
    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->response_opcode:S

    iget-short v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->request_opcode:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->status_code:B

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 71
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 75
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->getReadRomVersionCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->getReadRomVersionCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;->onReadRomVersionSuccess(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->getReadRomVersionCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->getReadRomVersionCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadRomVersionCommandCallback;->onReadRomVersionFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x393

    .line 39
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ReadRomVersionCommand;->request_opcode:S

    return-void
.end method
