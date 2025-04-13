.class public Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_SIZE:I = 0xc


# instance fields
.field public bankBlockSize:I

.field public binId:I

.field public bitNumber:I

.field public downloadAddr:I

.field public fileLocation:I

.field public filePath:Ljava/lang/String;

.field public icType:I

.field public imageId:I

.field public reserved:I

.field public sha256:[B

.field public size:I

.field public startAddr:J

.field public version:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IIJIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->version:I

    iput p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    iput p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->fileLocation:I

    iput-object p3, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iput p4, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    iput p5, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bankBlockSize:I

    iput-wide p6, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->startAddr:J

    iput p8, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->downloadAddr:I

    iput p9, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:I

    iput p10, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->reserved:I

    return-void
.end method

.method public static builder(ILjava/lang/String;IIJ[B)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 16

    const/4 v0, 0x3

    .line 1
    aget-byte v0, p6, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const/4 v2, 0x2

    aget-byte v2, p6, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p6, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p6, v2

    and-int/lit16 v2, v2, 0xff

    or-int v13, v0, v2

    const/4 v0, 0x7

    .line 6
    aget-byte v0, p6, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p6, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x5

    aget-byte v1, p6, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte v1, p6, v1

    and-int/lit16 v1, v1, 0xff

    or-int v14, v0, v1

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v5, v0

    move/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;-><init>(IILjava/lang/String;IIJIII)V

    .line 14
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a()V

    return-object v0
.end method

.method public static builderFromAssets(Landroid/content/Context;ILjava/lang/String;IIJ[B)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 16

    const/4 v0, 0x3

    .line 1
    aget-byte v0, p7, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const/4 v2, 0x2

    aget-byte v2, p7, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p7, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p7, v2

    and-int/lit16 v2, v2, 0xff

    or-int v13, v0, v2

    const/4 v0, 0x7

    .line 6
    aget-byte v0, p7, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p7, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x5

    aget-byte v1, p7, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte v1, p7, v1

    and-int/lit16 v1, v1, 0xff

    or-int v14, v0, v1

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    const/4 v7, 0x1

    const/4 v15, 0x0

    move-object v5, v0

    move/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;-><init>(IILjava/lang/String;IIJIII)V

    move-object/from16 v1, p0

    .line 14
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->parseImageHeaderEx()V

    .line 6
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->version:I

    .line 7
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    .line 8
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    .line 9
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getSha256()[B

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->parseImageHeaderEx()V

    .line 19
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->version:I

    .line 20
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    .line 21
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    .line 22
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getSha256()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    .line 23
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iget-wide v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->startAddr:J

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lcom/realsil/sdk/dfu/j/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    .line 3
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iget-wide v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->startAddr:J

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    .line 14
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->fileLocation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iget-wide v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->startAddr:J

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lcom/realsil/sdk/dfu/j/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->startAddr:J

    .line 4
    invoke-static {p2, p1, v0, v1}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    .line 7
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bankBlockSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->startAddr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->downloadAddr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->reserved:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "icType=0x%02X, bitNumber=%d(%d\uff09, binId=0x%04X, imageId=0x%04X, startAddr=%d, downloadAddr=0x%08x, size(include mp header+data)=0x%08x(%d), reserved=%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrapperBitNumber()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bankBlockSize:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    return v0

    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 4
    rem-int/2addr v1, v0

    return v1
.end method
