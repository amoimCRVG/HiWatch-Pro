.class public Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;
.super Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;
.source "ExchangeMtuRequest.java"


# instance fields
.field private mMtuSize:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;-><init>()V

    if-lez p1, :cond_0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mMtuSize:S

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter receiveMtuSize can not be a negative value or zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addExchangeMtuRequestCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/ExchangeMtuRequestCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->createRequest()V

    .line 69
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 70
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 80
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->request_opcode:B

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mMtuSize:S

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ExchangeMtuRequestCallback;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/att/callback/ExchangeMtuRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->parseResponse([B)V

    .line 88
    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->response_opcode:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 90
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 91
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    .line 94
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ExchangeMtuRequestCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->getExchangeMtuRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ExchangeMtuRequestCallback;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/ExchangeMtuRequestCallback;->onReceiveServerRxMtu(I)V

    :cond_0
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mParseResult:I

    :cond_1
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/4 v0, 0x2

    .line 57
    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ExchangeMtuRequest;->request_opcode:B

    return-void
.end method
