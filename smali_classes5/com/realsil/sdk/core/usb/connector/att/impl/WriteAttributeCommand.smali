.class public Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;
.super Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;
.source "WriteAttributeCommand.java"


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;-><init>()V

    int-to-short p1, p1

    .line 31
    iput-short p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttHandle:S

    .line 32
    iput-object p2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttValue:[B

    return-void
.end method


# virtual methods
.method public addWriteAttributeCommandCallback(Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mWriteAttributeCommandCallback:Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;

    return-void
.end method

.method public createCommand()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttValue:[B

    array-length v0, v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttPduLength:I

    .line 39
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttPduLength:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mSendDataLength:I

    .line 40
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mSendDataLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mSendData:[B

    .line 41
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mSendDataLength:I

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/BaseRequest;->selectComfortableReportID(I)B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mReportID:B

    .line 43
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    iget-byte v3, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mReportID:B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    iget v3, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttPduLength:I

    int-to-byte v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v3, 0x52

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 56
    iget-short v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttHandle:S

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttValue:[B

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mSendData:[B

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->mAttValue:[B

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
