.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "QueryBTConnectStateRequest.java"


# static fields
.field private static final BT_HAS_CONNECTED:B = 0x1t

.field private static final BT_HAS_DISCONNECTED:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addQueryBTConnectStateRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 56
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 67
    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->request_opcode:S

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getQueryBTConnectStateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 73
    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->response_opcode:S

    iget-short v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->request_opcode:S

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->status_code:B

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 74
    aget-byte p1, p1, v0

    .line 75
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->getQueryBTConnectStateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->getQueryBTConnectStateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;->onReceiveConnectState(II)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->getQueryBTConnectStateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->getQueryBTConnectStateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;

    move-result-object p1

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->status_code:B

    invoke-virtual {p1, v0, v2}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/QueryBTConnectStateRequestCallback;->onReceiveConnectState(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x37c

    .line 44
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/QueryBTConnectStateRequest;->request_opcode:S

    return-void
.end method
