.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "SetEndpointEnableCommand.java"


# instance fields
.field private mBulkInIsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mBulkInIsEnable:Z

    .line 39
    invoke-static {}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getInstance()Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->checkBulkInEndpointIsAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mBulkInIsEnable:Z

    return-void
.end method


# virtual methods
.method public addSetEndpointEnableCommandCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 5

    .line 66
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 67
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 72
    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mSendReportID:B

    .line 73
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mSendReportID:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    iget v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mSendMessageLength:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 79
    iget-short v4, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->request_opcode:S

    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mBulkInIsEnable:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public getEndpointEnableCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 95
    iget-short p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->response_opcode:S

    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->request_opcode:S

    if-ne p1, v0, :cond_0

    iget-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->status_code:B

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->getEndpointEnableCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->getEndpointEnableCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSetSuccess()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->getEndpointEnableCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->getEndpointEnableCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSetFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mBulkInIsEnable:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 54
    iput v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mSendMessageLength:I

    goto :goto_0

    .line 58
    :cond_0
    iput v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mSendMessageLength:I

    :goto_0
    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->mBulkInIsEnable:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x370

    .line 45
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->request_opcode:S

    goto :goto_0

    :cond_0
    const/16 v0, -0x377

    .line 47
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetEndpointEnableCommand;->request_opcode:S

    :goto_0
    return-void
.end method
