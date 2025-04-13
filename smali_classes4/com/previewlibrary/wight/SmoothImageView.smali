.class public Lcom/previewlibrary/wight/SmoothImageView;
.super Luk/co/senab2/photoview2/PhotoView;
.source "SmoothImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/previewlibrary/wight/SmoothImageView$Transform;,
        Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;,
        Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;,
        Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;,
        Lcom/previewlibrary/wight/SmoothImageView$Status;
    }
.end annotation


# static fields
.field private static ISFUll:Z = false

.field private static final MIN_TRANS_DEST:I = 0x5

.field private static TRANSFORM_DURATION:I = 0x190


# instance fields
.field private MAX_TRANS_SCALE:F

.field private alpha:I

.field private alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

.field private animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field animator:Landroid/animation/ValueAnimator;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private downX:I

.field private downY:I

.field private endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field private isDownPhoto:Z

.field private isDrag:Z

.field private isMoved:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

.field private markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field private matrix:Landroid/graphics/Matrix;

.field private onTransformListener:Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

.field private startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field private thumbRect:Landroid/graphics/Rect;

.field private transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

.field private transformStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/PhotoView;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_NORMAL:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 548
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initSmoothImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1, p2}, Luk/co/senab2/photoview2/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_NORMAL:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 543
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initSmoothImageView()V

    return-void
.end method

.method static synthetic access$000(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    return-object p0
.end method

.method static synthetic access$200(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->onTransformListener:Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Status;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    return-object p0
.end method

.method static synthetic access$302(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$Status;)Lcom/previewlibrary/wight/SmoothImageView$Status;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    return-object p1
.end method

.method private changeTransform()V
    .locals 4

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 341
    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 342
    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    iget v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 343
    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 344
    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScaleX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    .line 345
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v1

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 346
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    :cond_0
    return-void
.end method

.method public static getDuration()I
    .locals 1

    sget v0, Lcom/previewlibrary/wight/SmoothImageView;->TRANSFORM_DURATION:I

    return v0
.end method

.method private initSmoothImageView()V
    .locals 2

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 81
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private initTransform()V
    .locals 5

    .line 450
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_1

    return-void

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 459
    :cond_2
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 460
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    .line 464
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 465
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    .line 466
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    goto :goto_0

    .line 468
    :cond_4
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 469
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 468
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    .line 473
    :goto_0
    new-instance v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/previewlibrary/wight/SmoothImageView$Transform;-><init>(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$1;)V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    const/4 v2, 0x0

    .line 474
    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 476
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    :cond_5
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 479
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    sget-boolean v0, Lcom/previewlibrary/wight/SmoothImageView;->ISFUll:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 481
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 483
    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/previewlibrary/view/ImageUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    :goto_1
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 485
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 486
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 488
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 489
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    cmpl-float v4, v0, v2

    if-lez v4, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    .line 490
    :goto_2
    iput v0, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    .line 493
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 494
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 495
    new-instance v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;

    invoke-direct {v3, p0, v1}, Lcom/previewlibrary/wight/SmoothImageView$Transform;-><init>(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$1;)V

    iput-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    cmpg-float v1, v0, v2

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    .line 496
    :goto_3
    iput v0, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    const/16 v1, 0xff

    .line 497
    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 498
    iget v0, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 499
    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 500
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 501
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    int-to-float v0, v0

    .line 502
    iput v0, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    int-to-float v1, v1

    .line 503
    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 505
    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 506
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 507
    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 508
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    :cond_b
    :goto_5
    return-void
.end method

.method private moveScale()F
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initTransform()V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private moveToOldPosition()V
    .locals 10

    .line 255
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 256
    new-instance v2, Lcom/previewlibrary/wight/SmoothImageView$1;

    invoke-direct {v2, p0}, Lcom/previewlibrary/wight/SmoothImageView$1;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/previewlibrary/wight/SmoothImageView$2;

    invoke-direct {v3, p0}, Lcom/previewlibrary/wight/SmoothImageView$2;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    const/16 v4, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 284
    new-instance v4, Lcom/previewlibrary/wight/SmoothImageView$3;

    invoke-direct {v4, p0}, Lcom/previewlibrary/wight/SmoothImageView$3;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 293
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScaleX()F

    move-result v6

    aput v6, v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 294
    new-instance v6, Lcom/previewlibrary/wight/SmoothImageView$4;

    invoke-direct {v6, p0}, Lcom/previewlibrary/wight/SmoothImageView$4;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget v8, Lcom/previewlibrary/wight/SmoothImageView;->TRANSFORM_DURATION:I

    int-to-long v8, v8

    .line 304
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 305
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    .line 306
    aput-object v0, v8, v1

    aput-object v2, v8, v7

    aput-object v5, v8, v4

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 307
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static setDuration(I)V
    .locals 0

    sput p0, Lcom/previewlibrary/wight/SmoothImageView;->TRANSFORM_DURATION:I

    return-void
.end method

.method public static setFullscreen(Z)V
    .locals 0

    sput-boolean p0, Lcom/previewlibrary/wight/SmoothImageView;->ISFUll:Z

    return-void
.end method

.method private startTransform()V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v1, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    sget v2, Lcom/previewlibrary/wight/SmoothImageView;->TRANSFORM_DURATION:I

    int-to-long v2, v2

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 358
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 359
    sget-object v2, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const-string v7, "animHeight"

    const-string v8, "animWidth"

    const-string v9, "animTop"

    const-string v10, "animLeft"

    const-string v11, "animAlpha"

    const-string v12, "animScale"

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v1, v2, :cond_1

    new-array v1, v14, [F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 360
    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    aput v2, v1, v0

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    aput v2, v1, v13

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 361
    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    filled-new-array {v2, v12}, [I

    move-result-object v2

    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 362
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    aput v12, v11, v13

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 363
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    aput v12, v11, v13

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 364
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    aput v12, v11, v13

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 365
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    aput v12, v11, v13

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget-object v11, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v0

    aput-object v2, v6, v13

    aput-object v10, v6, v14

    aput-object v9, v6, v5

    aput-object v8, v6, v4

    aput-object v7, v6, v3

    .line 366
    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 367
    sget-object v2, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v1, v2, :cond_2

    new-array v1, v14, [F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 368
    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    aput v2, v1, v0

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    aput v2, v1, v13

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 369
    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    filled-new-array {v2, v12}, [I

    move-result-object v2

    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 370
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    aput v12, v11, v13

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 371
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    aput v12, v11, v13

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 372
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    aput v12, v11, v13

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 373
    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    aput v12, v11, v13

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget-object v11, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v0

    aput-object v2, v6, v13

    aput-object v10, v6, v14

    aput-object v9, v6, v5

    aput-object v8, v6, v4

    aput-object v7, v6, v3

    .line 374
    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 376
    new-instance v1, Lcom/previewlibrary/wight/SmoothImageView$5;

    invoke-direct {v1, p0}, Lcom/previewlibrary/wight/SmoothImageView$5;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 388
    new-instance v1, Lcom/previewlibrary/wight/SmoothImageView$6;

    invoke-direct {v1, p0}, Lcom/previewlibrary/wight/SmoothImageView$6;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 411
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public checkMinScale()Z
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/previewlibrary/wight/SmoothImageView;->setScale(FZ)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    if-eq v0, v3, :cond_7

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_2

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->downX:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->downY:I

    sub-int/2addr v3, v5

    iget-boolean v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    if-nez v5, :cond_3

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v5, v6, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_3

    .line 178
    :cond_2
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDrag:Z

    if-eqz v5, :cond_4

    .line 181
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 184
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v4, :cond_11

    .line 185
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_MOVE:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 186
    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->offsetLeftAndRight(I)V

    .line 187
    invoke-virtual {p0, v3}, Lcom/previewlibrary/wight/SmoothImageView;->offsetTopAndBottom(I)V

    .line 188
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveScale()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleY(F)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleX(F)V

    iput-boolean v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 194
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->invalidate()V

    iget p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    if-gez p1, :cond_5

    iput v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    :cond_5
    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 199
    invoke-interface {p1, v0}, Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;->onAlphaChange(I)V

    :cond_6
    return v4

    :cond_7
    iget-boolean v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    if-eqz v0, :cond_11

    .line 211
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveScale()F

    move-result p1

    iget v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_8

    .line 212
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveToOldPosition()V

    goto :goto_0

    .line 214
    :cond_8
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->changeTransform()V

    .line 215
    sget p1, Lcom/previewlibrary/R$id;->item_image_key:I

    invoke-virtual {p0, p1, v5}, Lcom/previewlibrary/wight/SmoothImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

    if-eqz p1, :cond_9

    .line 217
    invoke-interface {p1}, Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;->onTransformOut()V

    :cond_9
    :goto_0
    return v4

    .line 150
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->downX:I

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->downY:I

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_b

    .line 153
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initTransform()V

    :cond_b
    iput-boolean v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_c

    .line 157
    iget v0, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 158
    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->downY:I

    if-lt v3, v0, :cond_c

    if-lt v2, v3, :cond_c

    iput-boolean v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    :cond_c
    iput-boolean v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    goto :goto_2

    :cond_d
    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    if-eqz v0, :cond_11

    .line 232
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveScale()F

    move-result p1

    iget v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_f

    .line 233
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveToOldPosition()V

    goto :goto_1

    .line 235
    :cond_f
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->changeTransform()V

    .line 236
    sget p1, Lcom/previewlibrary/R$id;->item_image_key:I

    invoke-virtual {p0, p1, v5}, Lcom/previewlibrary/wight/SmoothImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

    if-eqz p1, :cond_10

    .line 238
    invoke-interface {p1}, Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;->onTransformOut()V

    :cond_10
    :goto_1
    return v4

    .line 248
    :cond_11
    :goto_2
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Luk/co/senab2/photoview2/PhotoView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    sput-boolean v0, Lcom/previewlibrary/wight/SmoothImageView;->ISFUll:Z

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 101
    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 127
    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_MOVE:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 130
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 134
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_5

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initTransform()V

    :cond_5
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_6

    .line 107
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 111
    iget v0, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 114
    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 115
    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 116
    iget v4, v4, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v4, v4, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 117
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 118
    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 119
    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 121
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    if-eqz p1, :cond_7

    .line 125
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->startTransform()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setAlphaChangeListener(Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    return-void
.end method

.method public setDrag(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDrag:Z

    iput p2, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    return-void
.end method

.method public setOnTransformListener(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->onTransformListener:Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

    return-void
.end method

.method public setThumbRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setTransformOutListener(Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

    return-void
.end method

.method public transformIn(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V
    .locals 0

    .line 416
    invoke-virtual {p0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->setOnTransformListener(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    .line 418
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 419
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->invalidate()V

    return-void
.end method

.method public transformOut(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V
    .locals 2

    .line 423
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->offsetTopAndBottom(I)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->offsetLeftAndRight(I)V

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {p0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleX(F)V

    .line 431
    invoke-virtual {p0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleY(F)V

    .line 433
    :cond_2
    invoke-virtual {p0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->setOnTransformListener(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    .line 435
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 436
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->invalidate()V

    return-void
.end method
