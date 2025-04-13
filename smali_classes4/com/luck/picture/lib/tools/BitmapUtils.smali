.class public Lcom/luck/picture/lib/tools/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSize(II)I
    .locals 6

    .line 165
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 166
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 168
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    if-gtz p1, :cond_5

    float-to-double v4, p0

    cmpl-double p1, v4, v2

    if-lez p1, :cond_5

    const/16 p0, 0x680

    if-ge v0, p0, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x137e

    if-ge v0, p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    if-le v0, p0, :cond_4

    const/16 p0, 0x2800

    if-ge v0, p0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 180
    :cond_4
    div-int/lit16 v0, v0, 0x500

    return v0

    :cond_5
    float-to-double p0, p0

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p0, v2

    if-lez v2, :cond_7

    .line 183
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    return v1

    :cond_7
    int-to-double v0, v0

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    div-double/2addr v2, p0

    div-double/2addr v0, v2

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 126
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p1, "Orientation"

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    .line 145
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    return v0

    :cond_1
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    const/16 p0, 0x10e

    return p0

    :cond_2
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    const/16 p0, 0x5a

    return p0

    :cond_3
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    const/16 p0, 0xb4

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 142
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    return v0

    :goto_1
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 146
    throw p0
.end method

.method public static readPictureDegree(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    .line 94
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static rotateImage(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-static {p0, p2}, Lcom/luck/picture/lib/tools/BitmapUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 38
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    .line 39
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lcom/luck/picture/lib/tools/BitmapUtils;->rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/BitmapUtils;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 62
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 63
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static saveBitmapFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 80
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-static {v0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 83
    throw p0
.end method

.method public static toHorizontalMirror(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 158
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-le v3, v4, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 161
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
