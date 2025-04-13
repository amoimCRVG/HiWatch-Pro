.class public Lcom/realsil/sdk/dfu/h/b;
.super Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    const v3, 0xffff

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:B

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    .line 11
    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-gtz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:B

    .line 17
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:Z

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-byte v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    .line 29
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    iget-byte v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->q:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-short v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->r:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "binHeader: icType=0x%02X, otaFlag=0x%02X, imageId=0x%04X, imageVersion=0x%08X, crc16=0x%04X, imageSize(exclude image header)=0x%08X(%d)"

    .line 30
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
