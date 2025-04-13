.class public Lq/rorbin/badgeview/QBadgeView;
.super Landroid/view/View;
.source "QBadgeView.java"

# interfaces
.implements Lq/rorbin/badgeview/Badge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/rorbin/badgeview/QBadgeView$BadgeContainer;
    }
.end annotation


# instance fields
.field protected mActivityRoot:Landroid/view/ViewGroup;

.field protected mAnimator:Lq/rorbin/badgeview/BadgeAnimator;

.field protected mBackgroundBorderWidth:F

.field protected mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundRect:Landroid/graphics/RectF;

.field protected mBadgeCenter:Landroid/graphics/PointF;

.field protected mBadgeGravity:I

.field protected mBadgeNumber:I

.field protected mBadgePadding:F

.field protected mBadgeText:Ljava/lang/String;

.field protected mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mBadgeTextPaint:Landroid/text/TextPaint;

.field protected mBadgeTextRect:Landroid/graphics/RectF;

.field protected mBadgeTextSize:F

.field protected mBitmapClip:Landroid/graphics/Bitmap;

.field protected mColorBackground:I

.field protected mColorBackgroundBorder:I

.field protected mColorBadgeText:I

.field protected mControlPoint:Landroid/graphics/PointF;

.field protected mDefalutRadius:F

.field protected mDragCenter:Landroid/graphics/PointF;

.field protected mDragOutOfRange:Z

.field protected mDragPath:Landroid/graphics/Path;

.field protected mDragQuadrant:I

.field protected mDragStateChangedListener:Lq/rorbin/badgeview/Badge$OnDragStateChangedListener;

.field protected mDraggable:Z

.field protected mDragging:Z

.field protected mDrawableBackground:Landroid/graphics/drawable/Drawable;

.field protected mDrawableBackgroundClip:Z

.field protected mExact:Z

.field protected mFinalDragDistance:F

.field protected mGravityOffsetX:F

.field protected mGravityOffsetY:F

.field protected mHeight:I

.field protected mInnertangentPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mRowBadgeCenter:Landroid/graphics/PointF;

.field protected mShowShadow:Z

.field protected mTargetView:Landroid/view/View;

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->init()V

    return-void
.end method

.method private createClipLayer()V
    .locals 11

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackgroundClip:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 462
    :cond_2
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->getBadgeCircleRadius()F

    move-result v0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_4

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 470
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 471
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 470
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 472
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 474
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v2

    .line 475
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v2

    iget-object v10, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 474
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    :goto_0
    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 464
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 466
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 467
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 468
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 467
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 6

    .line 382
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 399
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 400
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 401
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 402
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 403
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v2

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 405
    invoke-direct {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 407
    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackgroundBorder:I

    if-eqz v0, :cond_5

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBackgroundBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 409
    invoke-virtual {p1, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 386
    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-int v4, p3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 387
    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 388
    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 389
    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 391
    invoke-direct {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 393
    :cond_4
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, p3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackgroundBorder:I

    if-eqz v0, :cond_5

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBackgroundBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 395
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 413
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 414
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private drawBadgeBackground(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 422
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 423
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 424
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 425
    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 426
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    iget-boolean v4, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackgroundClip:Z

    if-eqz v4, :cond_0

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 428
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 429
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    .line 430
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    :cond_0
    iget-object v4, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 433
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackgroundClip:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 435
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 436
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 444
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 443
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 440
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 441
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 440
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawDragging(Landroid/graphics/Canvas;FF)V
    .locals 9

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 326
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 327
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 328
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    div-double/2addr v3, v0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lq/rorbin/badgeview/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lq/rorbin/badgeview/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {v0, p3, v1, v5}, Lq/rorbin/badgeview/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-static {p3, p2, v0, v1}, Lq/rorbin/badgeview/MathUtil;->getInnertangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    :goto_0
    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 338
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 339
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragQuadrant:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {p3, v0, v1, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 341
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 342
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 343
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 344
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 345
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 346
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 347
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 348
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 349
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p3, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackgroundBorder:I

    if-eqz p3, :cond_6

    iget p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBackgroundBorderWidth:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_6

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 353
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 354
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 355
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 356
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 357
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragQuadrant:I

    if-eq p3, v4, :cond_4

    if-ne p3, v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 364
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 365
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 361
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 362
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    sub-float/2addr v0, v1

    div-float/2addr v0, p3

    float-to-double v0, v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iget p3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragQuadrant:I

    add-int/lit8 v2, p3, -0x1

    if-nez v2, :cond_5

    const/4 p3, 0x4

    goto :goto_5

    :cond_5
    sub-int/2addr p3, v4

    :goto_5
    invoke-static {v0, v1, p3}, Lq/rorbin/badgeview/MathUtil;->getTanRadian(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/rorbin/badgeview/MathUtil;->radianToAngle(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v6, v0, p3

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 370
    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float v2, p3, p2

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float v3, p3, p2

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    add-float v4, p3, p2

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float v5, p3, p2

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    iget-object p2, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    iget-object p3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 377
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private findActivityRoot(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->findActivityRoot(Landroid/view/View;)V

    goto :goto_0

    .line 180
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 181
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    return-void
.end method

.method private findBadgeCenter()V
    .locals 6

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 496
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 497
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeGravity:I

    const/high16 v2, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 512
    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 513
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :sswitch_1
    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 504
    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 505
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :sswitch_2
    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 508
    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 509
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :sswitch_3
    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 500
    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 501
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    iget v5, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v4, v5

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 532
    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 533
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_5
    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 528
    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 529
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 524
    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mHeight:I

    int-to-float v1, v1

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 525
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 520
    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 521
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 516
    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 517
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 536
    :goto_1
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->initRowBadgeCenter()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method private getBadgeCircleRadius()F
    .locals 3

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    return v0

    :cond_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 487
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 488
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iget v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 489
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    :goto_0
    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    :cond_2
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 491
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v1, v0}, Lq/rorbin/badgeview/QBadgeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 105
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 106
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 107
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 109
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 110
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 111
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 112
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 113
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 116
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 119
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x17b1c0

    iput v0, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackground:I

    const/4 v0, -0x1

    iput v0, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBadgeText:I

    .line 122
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextSize:F

    .line 123
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    const/4 v0, 0x0

    iput v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeNumber:I

    const v3, 0x800035

    iput v3, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeGravity:I

    .line 126
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    .line 127
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    .line 128
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lq/rorbin/badgeview/QBadgeView;->mFinalDragDistance:F

    iput-boolean v1, p0, Lq/rorbin/badgeview/QBadgeView;->mShowShadow:Z

    iput-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackgroundClip:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 132
    invoke-virtual {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->setTranslationZ(F)V

    return-void
.end method

.method private initPaints()V
    .locals 2

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mShowShadow:Z

    .line 317
    invoke-direct {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->showShadowImpl(Z)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackground:I

    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackgroundBorder:I

    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBackgroundBorderWidth:F

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBadgeText:I

    .line 321
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 322
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private initRowBadgeCenter()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 556
    invoke-virtual {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 557
    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 558
    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private measureText()V
    .locals 3

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 540
    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 541
    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 543
    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 544
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextSize:F

    .line 546
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 548
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 549
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 551
    :goto_0
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->createClipLayer()V

    return-void
.end method

.method private onPointerUp()V
    .locals 1

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragOutOfRange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 227
    invoke-virtual {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->animateHide(Landroid/graphics/PointF;)V

    const/4 v0, 0x5

    .line 228
    invoke-direct {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->updataListener(I)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->reset()V

    const/4 v0, 0x4

    .line 231
    invoke-direct {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->updataListener(I)V

    :goto_0
    return-void
.end method

.method private showShadowImpl(Z)V
    .locals 8

    .line 256
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 257
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget v4, p0, Lq/rorbin/badgeview/QBadgeView;->mDragQuadrant:I

    const/4 v5, 0x1

    const/high16 v6, -0x40400000    # -1.5f

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 273
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 269
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    .line 276
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    int-to-float v0, v0

    int-to-float v2, v2

    const/high16 v3, 0x33000000

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private updataListener(I)V
    .locals 2

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragStateChangedListener:Lq/rorbin/badgeview/Badge$OnDragStateChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mTargetView:Landroid/view/View;

    .line 802
    invoke-interface {v0, p1, p0, v1}, Lq/rorbin/badgeview/Badge$OnDragStateChangedListener;->onDragStateChanged(ILq/rorbin/badgeview/Badge;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected animateHide(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mAnimator:Lq/rorbin/badgeview/BadgeAnimator;

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {v0}, Lq/rorbin/badgeview/BadgeAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 566
    invoke-virtual {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->screenFromWindow(Z)V

    .line 567
    new-instance v0, Lq/rorbin/badgeview/BadgeAnimator;

    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->createBadgeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lq/rorbin/badgeview/BadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lq/rorbin/badgeview/QBadgeView;)V

    iput-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mAnimator:Lq/rorbin/badgeview/BadgeAnimator;

    .line 568
    invoke-virtual {v0}, Lq/rorbin/badgeview/BadgeAnimator;->start()V

    const/4 p1, 0x0

    .line 569
    invoke-virtual {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    :cond_2
    return-void
.end method

.method public bindTarget(Landroid/view/View;)Lq/rorbin/badgeview/Badge;
    .locals 5

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mTargetView:Landroid/view/View;

    .line 147
    instance-of v1, v0, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;

    if-eqz v1, :cond_1

    .line 148
    check-cast v0, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;

    invoke-virtual {v0, p0}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    new-instance v3, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;

    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;-><init>(Lq/rorbin/badgeview/QBadgeView;Landroid/content/Context;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->setId(I)V

    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v3, p1}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v3, p0}, Lq/rorbin/badgeview/QBadgeView$BadgeContainer;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetView must have a parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetView can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createBadgeBitmap()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 236
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 237
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 236
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->getBadgeCircleRadius()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lq/rorbin/badgeview/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackground:I

    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeGravity:I

    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeNumber:I

    return v0
.end method

.method public getBadgePadding(Z)F
    .locals 1

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    invoke-static {p1, v0}, Lq/rorbin/badgeview/DisplayUtil;->px2dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    :goto_0
    return p1
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBadgeText:I

    return v0
.end method

.method public getBadgeTextSize(Z)F
    .locals 1

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextSize:F

    invoke-static {p1, v0}, Lq/rorbin/badgeview/DisplayUtil;->px2dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextSize:F

    :goto_0
    return p1
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDraggable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGravityOffsetX(Z)F
    .locals 1

    if-eqz p1, :cond_0

    .line 791
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    invoke-static {p1, v0}, Lq/rorbin/badgeview/DisplayUtil;->px2dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    :goto_0
    return p1
.end method

.method public getGravityOffsetY(Z)F
    .locals 1

    if-eqz p1, :cond_0

    .line 796
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    invoke-static {p1, v0}, Lq/rorbin/badgeview/DisplayUtil;->px2dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    :goto_0
    return p1
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method public hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 585
    invoke-virtual {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->animateHide(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 587
    invoke-virtual {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    :goto_0
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDraggable:Z

    return v0
.end method

.method public isExactMode()Z
    .locals 1

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mExact:Z

    return v0
.end method

.method public isShowShadow()Z
    .locals 1

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mShowShadow:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mTargetView:Landroid/view/View;

    .line 174
    invoke-direct {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->findActivityRoot(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mAnimator:Lq/rorbin/badgeview/BadgeAnimator;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lq/rorbin/badgeview/BadgeAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mAnimator:Lq/rorbin/badgeview/BadgeAnimator;

    .line 290
    invoke-virtual {v0, p1}, Lq/rorbin/badgeview/BadgeAnimator;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 294
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->initPaints()V

    .line 295
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->getBadgeCircleRadius()F

    move-result v0

    iget v1, p0, Lq/rorbin/badgeview/QBadgeView;->mDefalutRadius:F

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 297
    invoke-static {v2, v3}, Lq/rorbin/badgeview/MathUtil;->getPointDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v3, p0, Lq/rorbin/badgeview/QBadgeView;->mFinalDragDistance:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    iget-boolean v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDraggable:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDragging:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    iget-object v3, p0, Lq/rorbin/badgeview/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 299
    invoke-static {v2, v3}, Lq/rorbin/badgeview/MathUtil;->getQuadrant(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v2

    iput v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDragQuadrant:I

    iget-boolean v2, p0, Lq/rorbin/badgeview/QBadgeView;->mShowShadow:Z

    .line 300
    invoke-direct {p0, v2}, Lq/rorbin/badgeview/QBadgeView;->showShadowImpl(Z)V

    .line 301
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDragOutOfRange:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 302
    invoke-direct {p0, v1}, Lq/rorbin/badgeview/QBadgeView;->updataListener(I)V

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 303
    invoke-direct {p0, p1, v1, v0}, Lq/rorbin/badgeview/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 305
    invoke-direct {p0, v2}, Lq/rorbin/badgeview/QBadgeView;->updataListener(I)V

    .line 306
    invoke-direct {p0, p1, v1, v0}, Lq/rorbin/badgeview/QBadgeView;->drawDragging(Landroid/graphics/Canvas;FF)V

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 307
    invoke-direct {p0, p1, v1, v0}, Lq/rorbin/badgeview/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    goto :goto_1

    .line 310
    :cond_3
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->findBadgeCenter()V

    iget-object v1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 311
    invoke-direct {p0, p1, v1, v0}, Lq/rorbin/badgeview/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mWidth:I

    iput p2, p0, Lq/rorbin/badgeview/QBadgeView;->mHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 210
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    goto/16 :goto_0

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragging:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lq/rorbin/badgeview/QBadgeView;->mDragging:Z

    .line 218
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->onPointerUp()V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v4, p0, Lq/rorbin/badgeview/QBadgeView;->mDraggable:Z

    if-eqz v4, :cond_3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 196
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->initRowBadgeCenter()V

    iput-boolean v2, p0, Lq/rorbin/badgeview/QBadgeView;->mDragging:Z

    .line 198
    invoke-direct {p0, v2}, Lq/rorbin/badgeview/QBadgeView;->updataListener(I)V

    .line 199
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v3}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDefalutRadius:F

    .line 200
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    invoke-virtual {p0, v2}, Lq/rorbin/badgeview/QBadgeView;->screenFromWindow(Z)V

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragging:Z

    if-nez v0, :cond_4

    .line 222
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    const/high16 v1, -0x3b860000    # -1000.0f

    .line 574
    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 575
    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x4

    iput v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDragQuadrant:I

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, v0}, Lq/rorbin/badgeview/QBadgeView;->screenFromWindow(Z)V

    .line 578
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 579
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-void
.end method

.method protected screenFromWindow(Z)V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 248
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mTargetView:Landroid/view/View;

    .line 251
    invoke-virtual {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->bindTarget(Landroid/view/View;)Lq/rorbin/badgeview/Badge;

    :goto_0
    return-void
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)Lq/rorbin/badgeview/Badge;
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p0, p1, v0}, Lq/rorbin/badgeview/QBadgeView;->setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lq/rorbin/badgeview/Badge;
    .locals 0

    iput-boolean p2, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackgroundClip:Z

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 690
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->createClipLayer()V

    .line 691
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setBadgeBackgroundColor(I)Lq/rorbin/badgeview/Badge;
    .locals 2

    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackground:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 660
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 662
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 664
    :goto_0
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setBadgeGravity(I)Lq/rorbin/badgeview/Badge;
    .locals 1

    const v0, 0x800033

    if-eq p1, v0, :cond_1

    const v0, 0x800035

    if-eq p1, v0, :cond_1

    const v0, 0x800053

    if-eq p1, v0, :cond_1

    const v0, 0x800055

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1

    const v0, 0x800013

    if-eq p1, v0, :cond_1

    const v0, 0x800015

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeGravity:I

    .line 761
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setBadgeNumber(I)Lq/rorbin/badgeview/Badge;
    .locals 1

    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeNumber:I

    if-gez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    iget-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mExact:Z

    if-eqz v0, :cond_1

    .line 600
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "99+"

    :goto_0
    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 602
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 606
    :cond_4
    :goto_1
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->measureText()V

    .line 607
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setBadgePadding(FZ)Lq/rorbin/badgeview/Badge;
    .locals 0

    if-eqz p2, :cond_0

    .line 727
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgePadding:F

    .line 728
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->createClipLayer()V

    .line 729
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setBadgeText(Ljava/lang/String;)Lq/rorbin/badgeview/Badge;
    .locals 0

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeText:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeNumber:I

    .line 620
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->measureText()V

    .line 621
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setBadgeTextColor(I)Lq/rorbin/badgeview/Badge;
    .locals 0

    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBadgeText:I

    .line 703
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setBadgeTextSize(FZ)Lq/rorbin/badgeview/Badge;
    .locals 0

    if-eqz p2, :cond_0

    .line 714
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeTextSize:F

    .line 715
    invoke-direct {p0}, Lq/rorbin/badgeview/QBadgeView;->measureText()V

    .line 716
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setExactMode(Z)Lq/rorbin/badgeview/Badge;
    .locals 1

    iput-boolean p1, p0, Lq/rorbin/badgeview/QBadgeView;->mExact:Z

    iget p1, p0, Lq/rorbin/badgeview/QBadgeView;->mBadgeNumber:I

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    :cond_0
    return-object p0
.end method

.method public setGravityOffset(FFZ)Lq/rorbin/badgeview/Badge;
    .locals 1

    if-eqz p3, :cond_0

    .line 783
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetX:F

    if-eqz p3, :cond_1

    .line 784
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p1

    :cond_1
    iput p2, p0, Lq/rorbin/badgeview/QBadgeView;->mGravityOffsetY:F

    .line 785
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public setGravityOffset(FZ)Lq/rorbin/badgeview/Badge;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p1, p2}, Lq/rorbin/badgeview/QBadgeView;->setGravityOffset(FFZ)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    return-object p1
.end method

.method public setOnDragStateChangedListener(Lq/rorbin/badgeview/Badge$OnDragStateChangedListener;)Lq/rorbin/badgeview/Badge;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq/rorbin/badgeview/QBadgeView;->mDraggable:Z

    iput-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->mDragStateChangedListener:Lq/rorbin/badgeview/Badge$OnDragStateChangedListener;

    return-object p0
.end method

.method public setShowShadow(Z)Lq/rorbin/badgeview/Badge;
    .locals 0

    iput-boolean p1, p0, Lq/rorbin/badgeview/QBadgeView;->mShowShadow:Z

    .line 647
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method

.method public stroke(IFZ)Lq/rorbin/badgeview/Badge;
    .locals 0

    iput p1, p0, Lq/rorbin/badgeview/QBadgeView;->mColorBackgroundBorder:I

    if-eqz p3, :cond_0

    .line 671
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lq/rorbin/badgeview/DisplayUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p1

    :cond_0
    iput p2, p0, Lq/rorbin/badgeview/QBadgeView;->mBackgroundBorderWidth:F

    .line 672
    invoke-virtual {p0}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    return-object p0
.end method
