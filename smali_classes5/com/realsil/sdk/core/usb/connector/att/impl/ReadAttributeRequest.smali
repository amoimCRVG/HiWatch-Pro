.class public Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;
.super Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;
.source "ReadAttributeRequest.java"


# instance fields
.field private mAttHandle:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mAttHandle:S

    return-void
.end method


# virtual methods
.method public addReadAttributeRequestCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->createRequest()V

    .line 68
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 79
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->request_opcode:B

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mAttHandle:S

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mReportID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadAttributeRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getReadAttributeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 4

    .line 87
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->parseResponse([B)V

    .line 88
    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->response_opcode:B

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 89
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mReceiveMessageLength:I

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->getReadAttributeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->getReadAttributeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadAttributeRequestCallback;->onReadSuccess([B)V

    .line 95
    :cond_0
    iput v3, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mParseResult:I

    :cond_1
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x3

    .line 61
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, 0xa

    .line 56
    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadAttributeRequest;->request_opcode:B

    return-void
.end method
