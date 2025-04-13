.class public Lcom/soundcloud/android/crop/CropImageActivity;
.super Lcom/soundcloud/android/crop/MonitoredActivity;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/CropImageActivity$Cropper;
    }
.end annotation


# static fields
.field private static final SIZE_DEFAULT:I = 0x800

.field private static final SIZE_LIMIT:I = 0x1000


# instance fields
.field private aspectX:I

.field private aspectY:I

.field private cropView:Lcom/soundcloud/android/crop/HighlightView;

.field private exifRotation:I

.field private final handler:Landroid/os/Handler;

.field private imageView:Lcom/soundcloud/android/crop/CropImageView;

.field private isSaving:Z

.field private maxX:I

.field private maxY:I

.field private rotateBitmap:Lcom/soundcloud/android/crop/RotateBitmap;

.field private sampleSize:I

.field private saveUri:Landroid/net/Uri;

.field private sourceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/soundcloud/android/crop/MonitoredActivity;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->onSaveClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/RotateBitmap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->rotateBitmap:Lcom/soundcloud/android/crop/RotateBitmap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->aspectX:I

    return p0
.end method

.method static synthetic access$600(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->aspectY:I

    return p0
.end method

.method static synthetic access$800(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/HighlightView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->cropView:Lcom/soundcloud/android/crop/HighlightView;

    return-object p0
.end method

.method static synthetic access$802(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/HighlightView;)Lcom/soundcloud/android/crop/HighlightView;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->cropView:Lcom/soundcloud/android/crop/HighlightView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity;->saveOutput(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private calculateBitmapSampleSize(Landroid/net/Uri;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-static {p1}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 165
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getMaxImageSize()I

    move-result v2

    .line 167
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p1, v1

    if-gt p1, v2, :cond_1

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p1, v1

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 162
    :goto_2
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private clearImageView()V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    .line 371
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->clear()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->rotateBitmap:Lcom/soundcloud/android/crop/RotateBitmap;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/RotateBitmap;->recycle()V

    .line 375
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private decodeRegionCrop(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    const-string v3, ","

    const-string v4, "Rectangle "

    const-string v5, "OOM cropping image: "

    const-string v6, "Error cropping image: "

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/soundcloud/android/crop/CropImageActivity;->clearImageView()V

    .line 327
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v1, Lcom/soundcloud/android/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    .line 328
    :try_start_1
    invoke-static {v8, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v9

    .line 329
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v10

    .line 330
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v11

    iget v12, v1, Lcom/soundcloud/android/crop/CropImageActivity;->exifRotation:I

    if-eqz v12, :cond_2

    .line 334
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v13, v1, Lcom/soundcloud/android/crop/CropImageActivity;->exifRotation:I

    neg-int v13, v13

    int-to-float v13, v13

    .line 335
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 337
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 338
    new-instance v14, Landroid/graphics/RectF;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 341
    iget v12, v13, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_0

    int-to-float v12, v10

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    iget v15, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v15, v14

    if-gez v15, :cond_1

    int-to-float v14, v11

    :cond_1
    invoke-virtual {v13, v12, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 342
    new-instance v12, Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    float-to-int v14, v14

    iget v15, v13, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    iget v7, v13, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v13, v13

    invoke-direct {v12, v14, v15, v7, v13}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    move-object v12, v15

    .line 346
    :goto_1
    :try_start_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v9, v12, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :try_start_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-gt v9, v0, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-le v9, v2, :cond_4

    .line 348
    :cond_3
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 349
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v0, v13

    int-to-float v2, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v2, v13

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 350
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v23, 0x1

    move-object/from16 v17, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :cond_4
    invoke-static {v8}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    .line 354
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is outside of the image ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/soundcloud/android/crop/CropImageActivity;->exifRotation:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v8

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v7, v8

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v7, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    :goto_3
    const/16 v16, 0x0

    .line 362
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    invoke-direct {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_5
    const/16 v16, 0x0

    .line 359
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    invoke-direct {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    :goto_7
    invoke-static {v7}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    move-object/from16 v7, v16

    :goto_8
    return-object v7

    :catchall_2
    move-exception v0

    :goto_9
    invoke-static {v7}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private getMaxImageSize()I
    .locals 2

    .line 174
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getMaxTextureSize()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v1, 0x1000

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getMaxTextureSize()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 185
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    return v0
.end method

.method private loadInput()V
    .locals 6

    const-string v0, "OOM reading image: "

    const-string v1, "Error reading image: "

    .line 120
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "aspect_x"

    .line 124
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->aspectX:I

    const-string v4, "aspect_y"

    .line 125
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->aspectY:I

    const-string v4, "max_x"

    .line 126
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->maxX:I

    const-string v4, "max_y"

    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->maxY:I

    const-string v4, "output"

    .line 128
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    .line 131
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-static {p0, v2, v3}, Lcom/soundcloud/android/crop/CropUtil;->getFromMediaUri(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->getExifRotation(Ljava/io/File;)I

    move-result v2

    iput v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->exifRotation:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    .line 137
    invoke-direct {p0, v3}, Lcom/soundcloud/android/crop/CropImageActivity;->calculateBitmapSampleSize(Landroid/net/Uri;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sampleSize:I

    .line 138
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sampleSize:I

    .line 140
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 141
    new-instance v5, Lcom/soundcloud/android/crop/RotateBitmap;

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->exifRotation:I

    invoke-direct {v5, v2, v4}, Lcom/soundcloud/android/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->rotateBitmap:Lcom/soundcloud/android/crop/RotateBitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {v3}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 146
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-direct {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 143
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soundcloud/android/crop/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :goto_2
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_4
    return-void
.end method

.method private onSaveClicked()V
    .locals 7

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->cropView:Lcom/soundcloud/android/crop/HighlightView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->isSaving:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->isSaving:Z

    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sampleSize:I

    int-to-float v2, v2

    .line 272
    invoke-virtual {v0, v2}, Lcom/soundcloud/android/crop/HighlightView;->getScaledCropRect(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->maxX:I

    if-lez v4, :cond_3

    iget v5, p0, Lcom/soundcloud/android/crop/CropImageActivity;->maxY:I

    if-lez v5, :cond_3

    if-gt v2, v4, :cond_1

    if-le v3, v5, :cond_3

    :cond_1
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v4

    int-to-float v6, v5

    div-float/2addr v3, v6

    cmpl-float v3, v3, v2

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez v3, :cond_2

    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v6

    float-to-int v2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    int-to-float v3, v4

    div-float/2addr v3, v2

    add-float/2addr v3, v6

    float-to-int v3, v3

    move v2, v4

    .line 290
    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lcom/soundcloud/android/crop/CropImageActivity;->decodeRegionCrop(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    .line 298
    new-instance v3, Lcom/soundcloud/android/crop/RotateBitmap;

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->exifRotation:I

    invoke-direct {v3, v0, v4}, Lcom/soundcloud/android/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3, v1}, Lcom/soundcloud/android/crop/CropImageView;->setImageRotateBitmapResetBase(Lcom/soundcloud/android/crop/RotateBitmap;Z)V

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    .line 299
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/CropImageView;->center()V

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    .line 300
    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->highlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 302
    :cond_4
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->saveImage(Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    .line 292
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V

    .line 293
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/soundcloud/android/crop/R$string;->crop__saving:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$5;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Lcom/soundcloud/android/crop/CropUtil;->startBackgroundJob(Lcom/soundcloud/android/crop/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    :goto_0
    return-void
.end method

.method private saveOutput(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "Cannot open file: "

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 384
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 387
    :try_start_1
    invoke-direct {p0, v2}, Lcom/soundcloud/android/crop/CropImageActivity;->setResultException(Ljava/lang/Throwable;)V

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/soundcloud/android/crop/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :goto_1
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->sourceUri:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/soundcloud/android/crop/CropUtil;->getFromMediaUri(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Lcom/soundcloud/android/crop/CropUtil;->getFromMediaUri(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/CropUtil;->copyExifRotation(Ljava/io/File;Ljava/io/File;)Z

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->saveUri:Landroid/net/Uri;

    .line 398
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setResultUri(Landroid/net/Uri;)V

    goto :goto_3

    .line 390
    :goto_2
    invoke-static {v1}, Lcom/soundcloud/android/crop/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->handler:Landroid/os/Handler;

    .line 402
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/soundcloud/android/crop/CropImageActivity$6;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    return-void
.end method

.method private setResultException(Ljava/lang/Throwable;)V
    .locals 2

    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x194

    invoke-virtual {p0, v0, p1}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setResultUri(Landroid/net/Uri;)V
    .locals 2

    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setupViews()V
    .locals 2

    .line 93
    sget v0, Lcom/soundcloud/android/crop/R$layout;->crop__activity_crop:I

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setContentView(I)V

    .line 95
    sget v0, Lcom/soundcloud/android/crop/R$id;->crop_image:I

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/CropImageView;

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    .line 96
    iput-object p0, v0, Lcom/soundcloud/android/crop/CropImageView;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    .line 97
    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$1;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/CropImageView;->setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;)V

    .line 105
    sget v0, Lcom/soundcloud/android/crop/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$2;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$2;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/soundcloud/android/crop/R$id;->btn_done:I

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$3;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$3;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupWindowFlags()V
    .locals 2

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->requestWindowFeature(I)Z

    .line 88
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private startCrop()V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->imageView:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->rotateBitmap:Lcom/soundcloud/android/crop/RotateBitmap;

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/CropImageView;->setImageRotateBitmapResetBase(Lcom/soundcloud/android/crop/RotateBitmap;Z)V

    .line 194
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/soundcloud/android/crop/R$string;->crop__wait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/CropImageActivity$4;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/CropImageActivity$4;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/soundcloud/android/crop/CropUtil;->startBackgroundJob(Lcom/soundcloud/android/crop/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addLifeCycleListener(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/MonitoredActivity;->addLifeCycleListener(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V

    return-void
.end method

.method public isSaving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->isSaving:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->setupWindowFlags()V

    .line 74
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->setupViews()V

    .line 76
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->loadInput()V

    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->rotateBitmap:Lcom/soundcloud/android/crop/RotateBitmap;

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->startCrop()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 414
    invoke-super {p0}, Lcom/soundcloud/android/crop/MonitoredActivity;->onDestroy()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->rotateBitmap:Lcom/soundcloud/android/crop/RotateBitmap;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/RotateBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic removeLifeCycleListener(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/MonitoredActivity;->removeLifeCycleListener(Lcom/soundcloud/android/crop/MonitoredActivity$LifeCycleListener;)V

    return-void
.end method
