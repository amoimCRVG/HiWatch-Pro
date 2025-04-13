.class public Lxfkj/fitpro/utils/BMPUtils;
.super Ljava/lang/Object;
.source "BMPUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;,
        Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;,
        Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Save8Bits([III)V
    .locals 6

    .line 240
    new-instance v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;-><init>(Lxfkj/fitpro/utils/BMPUtils;)V

    .line 241
    new-instance v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;-><init>(Lxfkj/fitpro/utils/BMPUtils;)V

    const/16 v2, 0x436

    .line 243
    iput v2, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfOffBits:I

    const/4 v2, 0x0

    .line 244
    iput-short v2, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfReserved1:S

    .line 245
    iput-short v2, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfReserved2:S

    const/16 v3, 0xe

    .line 246
    iput v3, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfSize:I

    const/16 v3, 0x4d42

    .line 247
    iput-short v3, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfType:S

    const/16 v3, 0x8

    .line 249
    iput-short v3, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biBitCount:S

    .line 250
    iput v2, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biClrImportant:I

    .line 251
    iput v2, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biClrUsed:I

    .line 252
    iput v2, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biCompression:I

    .line 253
    iput p3, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biHeight:I

    const/4 v3, 0x1

    .line 254
    iput-short v3, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biPlanes:S

    const/16 v3, 0x28

    .line 255
    iput v3, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biSize:I

    mul-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x1f

    .line 256
    div-int/lit8 v3, v3, 0x20

    mul-int/lit8 v3, v3, 0x4

    mul-int/2addr p3, v3

    iput p3, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biSizeImage:I

    .line 257
    iput p2, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biWidth:I

    .line 258
    iput v2, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biXPelsPerMeter:I

    .line 259
    iput v2, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biYPelsPerMeter:I

    const/16 p2, 0x100

    new-array p3, p2, [Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;

    const/16 v3, 0xff

    :goto_0
    if-ltz v3, :cond_0

    .line 263
    new-instance v4, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;

    invoke-direct {v4, p0}, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;-><init>(Lxfkj/fitpro/utils/BMPUtils;)V

    aput-object v4, p3, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    .line 267
    aget-object v4, p3, v3

    int-to-byte v5, v3

    iput-byte v5, v4, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbBlue:B

    .line 268
    aget-object v4, p3, v3

    iput-byte v5, v4, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbGreen:B

    .line 269
    aget-object v4, p3, v3

    iput-byte v5, v4, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbRed:B

    .line 270
    aget-object v4, p3, v3

    iput-byte v2, v4, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbReserved:B

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 273
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOtherDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cccc.bmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 278
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 280
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 282
    iget-short v3, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfType:S

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 283
    iget v3, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfSize:I

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 284
    iget-short v3, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfReserved1:S

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 285
    iget-short v3, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfReserved2:S

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 286
    iget v0, v0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->bfOffBits:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 288
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biSize:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 289
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biWidth:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 290
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biHeight:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 291
    iget-short v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biPlanes:S

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 292
    iget-short v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biBitCount:S

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 293
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biCompression:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 294
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biSizeImage:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 295
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biXPelsPerMeter:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 296
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biYPelsPerMeter:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 297
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biClrUsed:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 298
    iget v0, v1, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->biClrImportant:I

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    move v0, v2

    :goto_2
    if-ge v0, p2, :cond_3

    .line 301
    aget-object v1, p3, v0

    iget-byte v1, v1, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbBlue:B

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 302
    aget-object v1, p3, v0

    iget-byte v1, v1, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbGreen:B

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 303
    aget-object v1, p3, v0

    iget-byte v1, v1, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbRed:B

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 304
    aget-object v1, p3, v0

    iget-byte v1, v1, Lxfkj/fitpro/utils/BMPUtils$RGBQUAD;->rgbReserved:B

    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :cond_3
    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_4

    aget p3, p1, v2

    .line 308
    invoke-virtual {v4, p3}, Ljava/io/FileOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 347
    :cond_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 348
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static convertToBlackWhite(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 63
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, v9, :cond_1

    move v1, p0

    :goto_1
    if-ge v1, v8, :cond_0

    mul-int v2, v8, v0

    add-int/2addr v2, v1

    .line 69
    aget v3, v10, v2

    const/high16 v4, 0xff0000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-double v6, v4

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v11

    int-to-double v4, v5

    const-wide v11, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v4, v11

    add-double/2addr v6, v4

    int-to-double v3, v3

    const-wide v11, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v3, v11

    add-double/2addr v6, v3

    double-to-int v3, v6

    shl-int/lit8 v4, v3, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 77
    aput v3, v10, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 82
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/16 v0, 0x17c

    const/16 v1, 0x1cc

    .line 84
    invoke-static {p0, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed getViewBitmap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "BtPrinter"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    return-object v0
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 395
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 397
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 398
    invoke-virtual {v1, p1, p0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static saveBmp(Landroid/graphics/Bitmap;)[B
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v1, 0x3

    .line 100
    rem-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    .line 103
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOtherDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmmss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".bmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 108
    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x36

    int-to-long v7, v5

    const/16 v5, 0x4d42

    .line 116
    invoke-static {v6, v5}, Lxfkj/fitpro/utils/BMPUtils;->writeWord(Ljava/io/FileOutputStream;I)V

    .line 117
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeDword(Ljava/io/FileOutputStream;J)V

    const/4 v5, 0x0

    .line 118
    invoke-static {v6, v5}, Lxfkj/fitpro/utils/BMPUtils;->writeWord(Ljava/io/FileOutputStream;I)V

    .line 119
    invoke-static {v6, v5}, Lxfkj/fitpro/utils/BMPUtils;->writeWord(Ljava/io/FileOutputStream;I)V

    const-wide/16 v7, 0x36

    .line 120
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeDword(Ljava/io/FileOutputStream;J)V

    int-to-long v7, v1

    int-to-long v9, v2

    const-wide/16 v11, 0x28

    .line 134
    invoke-static {v6, v11, v12}, Lxfkj/fitpro/utils/BMPUtils;->writeDword(Ljava/io/FileOutputStream;J)V

    .line 135
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeLong(Ljava/io/FileOutputStream;J)V

    .line 136
    invoke-static {v6, v9, v10}, Lxfkj/fitpro/utils/BMPUtils;->writeLong(Ljava/io/FileOutputStream;J)V

    const/4 v7, 0x1

    .line 137
    invoke-static {v6, v7}, Lxfkj/fitpro/utils/BMPUtils;->writeWord(Ljava/io/FileOutputStream;I)V

    const/16 v7, 0x10

    .line 138
    invoke-static {v6, v7}, Lxfkj/fitpro/utils/BMPUtils;->writeWord(Ljava/io/FileOutputStream;I)V

    const-wide/16 v7, 0x3

    .line 139
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeDword(Ljava/io/FileOutputStream;J)V

    const-wide/16 v7, 0x0

    .line 140
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeDword(Ljava/io/FileOutputStream;J)V

    .line 141
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeLong(Ljava/io/FileOutputStream;J)V

    .line 142
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeLong(Ljava/io/FileOutputStream;J)V

    .line 143
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeDword(Ljava/io/FileOutputStream;J)V

    .line 144
    invoke-static {v6, v7, v8}, Lxfkj/fitpro/utils/BMPUtils;->writeDword(Ljava/io/FileOutputStream;J)V

    .line 146
    new-array v4, v4, [B

    .line 147
    rem-int/lit8 v7, v1, 0x4

    add-int/2addr v3, v7

    add-int/lit8 v7, v2, -0x1

    move v8, v5

    :goto_0
    if-ge v8, v2, :cond_3

    move v9, v5

    move v10, v9

    :goto_1
    if-ge v9, v1, :cond_2

    .line 150
    invoke-virtual {p0, v9, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    mul-int v12, v7, v3

    add-int/2addr v12, v10

    .line 151
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v13, v12, 0x1

    .line 152
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v4, v13

    add-int/lit8 v12, v12, 0x2

    .line 153
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v4, v12

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v6, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 157
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 158
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static writeDword(Ljava/io/FileOutputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/16 v3, 0x18

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v0, p2

    .line 182
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public static writeLong(Ljava/io/FileOutputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/16 v3, 0x18

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v0, p2

    .line 191
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public static writeWord(Ljava/io/FileOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 173
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public Bit24To8([BII)V
    .locals 11

    .line 199
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, p3, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, p2, :cond_0

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "==============>>ptr8 length:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";index24:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";index8:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";ptr24 lenght:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TAG"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v4, 0x1

    .line 208
    aget-byte v9, p1, v4

    add-int/lit8 v10, v4, 0x2

    aget-byte v8, p1, v8

    add-int/2addr v9, v8

    add-int/lit8 v4, v4, 0x3

    aget-byte v8, p1, v10

    add-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x3

    int-to-byte v8, v9

    aput v8, v1, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lxfkj/fitpro/utils/BMPUtils;->Save8Bits([III)V

    return-void
.end method
