.class public Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;
.super Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;
.source "ReadByTypeRequest.java"


# static fields
.field private static final DEFAULT_END_ATT_HANDLE:I = 0xffff

.field private static final DEFAULT_START_ATT_HANDLE:I = 0x1


# instance fields
.field private mAttributeTypeIn16:I

.field private mAttributeTypeIn2:S

.field private mEndingAttHandle:S

.field private mStartingAttHandle:S


# direct methods
.method public constructor <init>(IIS)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mStartingAttHandle:S

    int-to-short p1, p2

    iput-short p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mEndingAttHandle:S

    iput-short p3, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mAttributeTypeIn2:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;-><init>(IIS)V

    return-void
.end method


# virtual methods
.method public addReadByTypeRequestCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/ReadByTypeRequestCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->createRequest()V

    .line 120
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 121
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    iget-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mSendReportID:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    iget v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mSendMessageLength:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 131
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->request_opcode:B

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mStartingAttHandle:S

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mEndingAttHandle:S

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mAttributeTypeIn2:S

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getReadByTypeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ReadByTypeRequestCallback;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadByTypeRequestCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 5

    .line 142
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->parseResponse([B)V

    .line 143
    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->response_opcode:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 144
    aget-byte v0, p1, v0

    .line 145
    array-length v1, p1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    .line 146
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 147
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->getReadByTypeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ReadByTypeRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->getReadByTypeRequestCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/ReadByTypeRequestCallback;

    move-result-object p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0, v3}, Lcom/realsil/sdk/core/usb/connector/att/callback/ReadByTypeRequestCallback;->onReadSuccess(I[B)V

    .line 152
    :cond_0
    iput v4, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mParseResult:I

    :cond_1
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x7

    .line 112
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, 0x8

    .line 107
    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/ReadByTypeRequest;->request_opcode:B

    return-void
.end method
