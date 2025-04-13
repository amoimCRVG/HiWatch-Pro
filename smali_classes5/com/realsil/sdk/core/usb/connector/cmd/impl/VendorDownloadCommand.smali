.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "VendorDownloadCommand.java"


# static fields
.field private static final LENGTH_PACKET_INDEX_FIELD:I = 0x1

.field private static final PACKET_INDEX_BYTE_SIGN_BIT_LAST:B = -0x80t

.field private static final PACKET_INDEX_BYTE_SIGN_BIT_START:B = 0x7ft


# instance fields
.field private mDataBlock:[B

.field private mPacketIndex:B

.field private mParamTotalLength:I


# direct methods
.method public constructor <init>(ZB[B)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mPacketIndex:B

    or-int/2addr p2, v0

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mPacketIndex:B

    if-eqz p1, :cond_0

    or-int/lit8 p1, p2, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mPacketIndex:B

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p2, 0x7f

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mPacketIndex:B

    :goto_0
    iput-object p3, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mDataBlock:[B

    .line 93
    array-length p1, p3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mParamTotalLength:I

    return-void
.end method


# virtual methods
.method public addVendorDownloadCommandCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 5

    .line 109
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 111
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 117
    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mSendReportID:B

    .line 118
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mSendReportID:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    iget v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mSendMessageLength:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 124
    iget-short v3, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->request_opcode:S

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mParamTotalLength:I

    int-to-byte v2, v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mPacketIndex:B

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mDataBlock:[B

    .line 130
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mSendData:[B

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mDataBlock:[B

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getSentDataBlockLength()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mDataBlock:[B

    if-eqz v0, :cond_0

    .line 71
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVendorDownloadCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 149
    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->response_opcode:S

    iget-short v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->request_opcode:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->status_code:B

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 150
    aget-byte p1, p1, v0

    .line 151
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->getVendorDownloadCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->getVendorDownloadCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;->onTransferSuccess(B)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->getVendorDownloadCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->getVendorDownloadCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/VendorDownloadCommandCallback;->onTransferFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mParamTotalLength:I

    add-int/lit8 v0, v0, 0x3

    .line 103
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x3e0

    .line 98
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/VendorDownloadCommand;->request_opcode:S

    return-void
.end method
