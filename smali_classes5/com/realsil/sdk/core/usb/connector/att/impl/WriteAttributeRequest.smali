.class public Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;
.super Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;
.source "WriteAttributeRequest.java"


# instance fields
.field private mAttHandle:S

.field private mAttValue:[B

.field private xReportID:B


# direct methods
.method public constructor <init>(S[B)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->xReportID:B

    iput-short p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttHandle:S

    iput-object p2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttValue:[B

    return-void
.end method

.method public constructor <init>(S[BB)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;-><init>()V

    iput-short p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttHandle:S

    iput-object p2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttValue:[B

    iput-byte p3, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->xReportID:B

    return-void
.end method


# virtual methods
.method public addWriteAttributeRequestCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 5

    .line 86
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->createRequest()V

    .line 88
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 99
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->request_opcode:B

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttHandle:S

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttValue:[B

    .line 103
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mSendData:[B

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttValue:[B

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getWriteAttributeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->parseResponse([B)V

    .line 109
    iget-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->response_opcode:B

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->getWriteAttributeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->getWriteAttributeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeRequestCallback;->onWriteSuccess()V

    :cond_0
    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mParseResult:I

    :cond_1
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mAttValue:[B

    .line 81
    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, 0x12

    .line 76
    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeRequest;->request_opcode:B

    return-void
.end method
