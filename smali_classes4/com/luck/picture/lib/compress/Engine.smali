.class Lcom/luck/picture/lib/compress/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# static fields
.field private static final DEFAULT_QUALITY:I = 0x50


# instance fields
.field private compressQuality:I

.field private final context:Landroid/content/Context;

.field private final focusAlpha:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final isAutoRotating:Z

.field private srcHeight:I

.field private final srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

.field private srcWidth:I

.field private final tagImg:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;Ljava/io/File;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    iput-object p2, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Engine;->context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/luck/picture/lib/compress/Engine;->focusAlpha:Z

    iput-boolean p6, p0, Lcom/luck/picture/lib/compress/Engine;->isAutoRotating:Z

    if-gtz p5, :cond_0

    const/16 p5, 0x50

    :cond_0
    iput p5, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    .line 39
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 40
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    .line 41
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    .line 48
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    :goto_0
    return-void
.end method

.method private computeSize()I
    .locals 8

    iget v0, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    .line 53
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    iget v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    .line 54
    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iput v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcWidth:I

    iget v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcHeight:I

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    if-gtz v3, :cond_5

    float-to-double v6, v1

    cmpl-double v3, v6, v4

    if-lez v3, :cond_5

    const/16 v1, 0x680

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x137e

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    if-le v0, v1, :cond_4

    const/16 v1, 0x2800

    if-ge v0, v1, :cond_4

    const/4 v0, 0x4

    return v0

    .line 68
    :cond_4
    div-int/lit16 v0, v0, 0x500

    return v0

    :cond_5
    float-to-double v6, v1

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v3

    if-lez v1, :cond_7

    .line 71
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    return v2

    :cond_7
    int-to-double v0, v0

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method compress()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    invoke-direct {p0}, Lcom/luck/picture/lib/compress/Engine;->computeSize()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    .line 80
    invoke-interface {v1}, Lcom/luck/picture/lib/compress/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-boolean v3, p0, Lcom/luck/picture/lib/compress/Engine;->isAutoRotating:Z

    if-eqz v3, :cond_2

    .line 83
    sget-object v3, Lcom/luck/picture/lib/compress/Checker;->SINGLE:Lcom/luck/picture/lib/compress/Checker;

    iget-object v4, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v4}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/compress/Checker;->isJPG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    .line 84
    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    .line 85
    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_0
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Engine;->srcImg:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-interface {v3}, Lcom/luck/picture/lib/compress/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/BitmapUtils;->readPictureDegree(Ljava/io/InputStream;)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/luck/picture/lib/compress/Engine;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/luck/picture/lib/tools/BitmapUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-lez v3, :cond_2

    .line 88
    invoke-static {v0, v3}, Lcom/luck/picture/lib/tools/BitmapUtils;->rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_7

    iget v2, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    if-lez v2, :cond_3

    const/16 v3, 0x64

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v2, 0x50

    :cond_4
    iput v2, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    iget-boolean v2, p0, Lcom/luck/picture/lib/compress/Engine;->focusAlpha:Z

    if-nez v2, :cond_6

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    iget v3, p0, Lcom/luck/picture/lib/compress/Engine;->compressQuality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 99
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Engine;->tagImg:Ljava/io/File;

    return-object v0

    :cond_7
    return-object v2
.end method
