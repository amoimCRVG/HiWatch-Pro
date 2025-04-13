.class public Lcn/bertsir/zbar/utils/QRUtils;
.super Ljava/lang/Object;
.source "QRUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;
    }
.end annotation


# static fields
.field private static instance:Lcn/bertsir/zbar/utils/QRUtils;


# instance fields
.field private mContext:Landroid/content/Context;

.field private scanBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compressImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 631
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 632
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 633
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 634
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 635
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x44480000    # 800.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 636
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 637
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 641
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 642
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 643
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private createCodeBitmap(Ljava/lang/String;IILandroid/content/Context;Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p5, :cond_0

    .line 418
    new-instance p5, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;

    invoke-direct {p5}, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;-><init>()V

    .line 420
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 421
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-static {p5}, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->access$000(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->access$000(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)F

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 426
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHeight(I)V

    .line 427
    invoke-static {p5}, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->access$100(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    invoke-static {p5}, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->access$200(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 429
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setWidth(I)V

    const/4 p1, 0x1

    .line 430
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 431
    invoke-static {p5}, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->access$300(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 432
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 433
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 432
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->measure(II)V

    .line 434
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 436
    invoke-virtual {v0}, Landroid/widget/TextView;->buildDrawingCache()V

    .line 437
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private createWaterMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 510
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 511
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 512
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 513
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 514
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p1, p3

    int-to-float p3, p4

    .line 515
    invoke-virtual {v2, p2, p1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 516
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 517
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method private createWaterMaskCenter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 502
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 501
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/bertsir/zbar/utils/QRUtils;->createWaterMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 386
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 389
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    invoke-virtual {p1}, Lcom/google/zxing/WriterException;->printStackTrace()V

    const/4 p1, 0x0

    .line 396
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 397
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p2, v6, v7

    .line 398
    new-array v1, p2, [I

    const/4 p2, 0x0

    move p3, p2

    :goto_1
    if-ge p3, v7, :cond_2

    mul-int p4, p3, v6

    move v0, p2

    :goto_2
    if-ge v0, v6, :cond_1

    add-int v2, p4, v0

    .line 403
    invoke-virtual {p1, v0, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x1000000

    goto :goto_3

    :cond_0
    const/4 v3, -0x1

    :goto_3
    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 407
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v6

    .line 409
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public static getInstance()Lcn/bertsir/zbar/utils/QRUtils;
    .locals 1

    sget-object v0, Lcn/bertsir/zbar/utils/QRUtils;->instance:Lcn/bertsir/zbar/utils/QRUtils;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcn/bertsir/zbar/utils/QRUtils;

    invoke-direct {v0}, Lcn/bertsir/zbar/utils/QRUtils;-><init>()V

    sput-object v0, Lcn/bertsir/zbar/utils/QRUtils;->instance:Lcn/bertsir/zbar/utils/QRUtils;

    :cond_0
    sget-object v0, Lcn/bertsir/zbar/utils/QRUtils;->instance:Lcn/bertsir/zbar/utils/QRUtils;

    return-object v0
.end method

.method private mixtureBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 481
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 484
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 485
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 486
    iget p1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p2, p1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 487
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 488
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private toGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 614
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 615
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 616
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 617
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 618
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 619
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 620
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 621
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private zoomImg(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 530
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 536
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 537
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 539
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createBarCodeWithText(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 353
    invoke-virtual/range {v0 .. v5}, Lcn/bertsir/zbar/utils/QRUtils;->createBarCodeWithText(Landroid/content/Context;Ljava/lang/String;IILcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createBarCodeWithText(Landroid/content/Context;Ljava/lang/String;IILcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)Landroid/graphics/Bitmap;
    .locals 6

    .line 358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 369
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 371
    invoke-direct {p0, p2, v0, p3, p4}, Lcn/bertsir/zbar/utils/QRUtils;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 374
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 375
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v0, p0

    move-object v1, p2

    move-object v4, p1

    move-object v5, p5

    .line 374
    invoke-direct/range {v0 .. v5}, Lcn/bertsir/zbar/utils/QRUtils;->createCodeBitmap(Ljava/lang/String;IILandroid/content/Context;Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 377
    new-instance p2, Landroid/graphics/PointF;

    const/4 p5, 0x0

    int-to-float p4, p4

    invoke-direct {p2, p5, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p3, p1, p2}, Lcn/bertsir/zbar/utils/QRUtils;->mixtureBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "desiredWidth or desiredHeight not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "contents not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createBarcode(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 335
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 337
    invoke-direct {p0, p2, p1, p3, p4}, Lcn/bertsir/zbar/utils/QRUtils;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "desiredWidth or desiredHeight not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "contents not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x12c

    .line 249
    invoke-virtual {p0, p1, v0, v0}, Lcn/bertsir/zbar/utils/QRUtils;->createQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 16

    .line 261
    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    const/4 v7, 0x0

    .line 263
    :try_start_0
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 264
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v14

    .line 269
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v15

    mul-int v1, v14, v15

    .line 270
    new-array v9, v1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v15, :cond_2

    mul-int v3, v2, v14

    move v4, v1

    :goto_1
    if-ge v4, v14, :cond_1

    add-int v5, v3, v4

    .line 274
    invoke-virtual {v0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    :goto_2
    aput v6, v9, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move v11, v14

    .line 278
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v7
.end method

.method public createQRCodeAddLogo(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 305
    invoke-virtual {p0, p1, p2, p3}, Lcn/bertsir/zbar/utils/QRUtils;->createQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p2, v0

    double-to-int p2, p2

    int-to-float p2, p2

    .line 309
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 310
    invoke-direct {p0, p4, p2}, Lcn/bertsir/zbar/utils/QRUtils;->zoomImg(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/bertsir/zbar/utils/QRUtils;->createWaterMaskCenter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createQRCodeAddLogo(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 294
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->createQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    .line 298
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 299
    invoke-direct {p0, p2, v0}, Lcn/bertsir/zbar/utils/QRUtils;->zoomImg(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/bertsir/zbar/utils/QRUtils;->createWaterMaskCenter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeBarcode(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 11

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 218
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 219
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 220
    new-instance p1, Lcn/bertsir/zbar/Qr/Image;

    const-string v0, "RGB4"

    invoke-direct {p1, v8, v9, v0}, Lcn/bertsir/zbar/Qr/Image;-><init>(IILjava/lang/String;)V

    .line 221
    invoke-virtual {p1, v10}, Lcn/bertsir/zbar/Qr/Image;->setData([I)V

    .line 222
    new-instance v0, Lcn/bertsir/zbar/Qr/ImageScanner;

    invoke-direct {v0}, Lcn/bertsir/zbar/Qr/ImageScanner;-><init>()V

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1, v1, v1}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const/16 v2, 0x80

    const/4 v3, 0x1

    .line 224
    invoke-virtual {v0, v2, v1, v3}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const/16 v2, 0x27

    .line 225
    invoke-virtual {v0, v2, v1, v3}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const/16 v2, 0xd

    .line 226
    invoke-virtual {v0, v2, v1, v3}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const/16 v2, 0x8

    .line 227
    invoke-virtual {v0, v2, v1, v3}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const/16 v2, 0xc

    .line 228
    invoke-virtual {v0, v2, v1, v3}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const/16 v2, 0x9

    .line 229
    invoke-virtual {v0, v2, v1, v3}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const-string v1, "Y800"

    .line 230
    invoke-virtual {p1, v1}, Lcn/bertsir/zbar/Qr/Image;->convert(Ljava/lang/String;)Lcn/bertsir/zbar/Qr/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/Qr/ImageScanner;->scanImage(Lcn/bertsir/zbar/Qr/Image;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->getResults()Lcn/bertsir/zbar/Qr/SymbolSet;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcn/bertsir/zbar/Qr/SymbolSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/Qr/Symbol;

    .line 235
    invoke-virtual {v0}, Lcn/bertsir/zbar/Qr/Symbol;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public decodeBarcode(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 0

    .line 207
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->decodeBarcode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public decodeBarcode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 197
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->decodeBarcode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public decodeQRcode(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 102
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 103
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 104
    new-instance v0, Lcn/bertsir/zbar/Qr/Image;

    const-string v1, "RGB4"

    invoke-direct {v0, v8, v9, v1}, Lcn/bertsir/zbar/Qr/Image;-><init>(IILjava/lang/String;)V

    .line 105
    invoke-virtual {v0, v10}, Lcn/bertsir/zbar/Qr/Image;->setData([I)V

    .line 106
    new-instance v1, Lcn/bertsir/zbar/Qr/ImageScanner;

    invoke-direct {v1}, Lcn/bertsir/zbar/Qr/ImageScanner;-><init>()V

    .line 107
    invoke-virtual {v1, v2, v2, v2}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const/16 v3, 0x40

    const/4 v4, 0x1

    .line 108
    invoke-virtual {v1, v3, v2, v4}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    const-string v2, "Y800"

    .line 109
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/Image;->convert(Ljava/lang/String;)Lcn/bertsir/zbar/Qr/Image;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->scanImage(Lcn/bertsir/zbar/Qr/Image;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v1}, Lcn/bertsir/zbar/Qr/ImageScanner;->getResults()Lcn/bertsir/zbar/Qr/SymbolSet;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcn/bertsir/zbar/Qr/SymbolSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/bertsir/zbar/Qr/Symbol;

    .line 114
    invoke-virtual {v1}, Lcn/bertsir/zbar/Qr/Symbol;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public decodeQRcode(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->decodeQRcode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public decodeQRcode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->compressImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->toGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->decodeQRcode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public decodeQRcodeByZxing(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9

    .line 163
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 164
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr p1, v1

    new-array p1, p1, [I

    iget-object v1, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 168
    new-instance v1, Lcom/google/zxing/RGBLuminanceSource;

    iget-object v2, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/bertsir/zbar/utils/QRUtils;->scanBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 169
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v2, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 170
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 173
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeQRcodeByZxing(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 134
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->compressImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    const/4 v6, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object v4, p1

    move-object v5, v2

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 138
    new-instance v3, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v3, v4, p1, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 139
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v2, v3}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 140
    new-instance v2, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 143
    :try_start_0
    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 154
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteTempFile(Ljava/lang/String;)Z
    .locals 2

    .line 649
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getFingerSpacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 599
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 600
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 577
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 580
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 585
    iget p1, v0, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 558
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 559
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 562
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 567
    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public getVibrator(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "vibrator"

    .line 663
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    .line 665
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x32
        0x0
        0x0
    .end array-data
.end method

.method public isMIUI()Z
    .locals 2

    .line 545
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "xiaomi"

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenOriatationPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 594
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
