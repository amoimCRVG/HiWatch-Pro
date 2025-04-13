.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "ExchangeMtuRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addExchangeMtuRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 46
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 57
    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->request_opcode:S

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 63
    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->response_opcode:S

    iget-short v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->request_opcode:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->status_code:B

    if-nez v0, :cond_0

    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 65
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;->onReceiveServerRxMtu(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ExchangeMtuRequestCallback;->onReceiveFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x37a

    .line 34
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ExchangeMtuRequest;->request_opcode:S

    return-void
.end method
