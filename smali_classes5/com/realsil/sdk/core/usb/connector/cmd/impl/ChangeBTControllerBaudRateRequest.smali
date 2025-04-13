.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "ChangeBTControllerBaudRateRequest.java"


# static fields
.field private static final LENGTH_BAUD_RATE_VALUE:I = 0x4


# instance fields
.field private mBaudRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mBaudRate:I

    return-void
.end method


# virtual methods
.method public addChangeBTControllerBaudRateRequestCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 4

    .line 70
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 72
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 77
    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mSendReportID:B

    .line 78
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mSendReportID:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    iget v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mSendMessageLength:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 84
    iget-short v3, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->request_opcode:S

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iget v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mBaudRate:I

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getChangeBTControllerBaudRateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 94
    iget-short p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->response_opcode:S

    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->request_opcode:S

    if-ne p1, v0, :cond_0

    iget-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->status_code:B

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->getChangeBTControllerBaudRateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->getChangeBTControllerBaudRateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;->onModifySuccess()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->getChangeBTControllerBaudRateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->getChangeBTControllerBaudRateRequestCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ChangeBTControllerBaudRateRequestCallback;->onModifyFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x7

    .line 64
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x378

    .line 59
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/ChangeBTControllerBaudRateRequest;->request_opcode:S

    return-void
.end method
