.class public Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "DTBAdMRAIDBannerController.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field private static bannerControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdMRAIDBannerController;",
            ">;>;"
        }
    .end annotation
.end field

.field private static indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private animater:Landroid/animation/ObjectAnimator;

.field private animationProgress:F

.field public bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private defaultParent:Landroid/view/ViewGroup;

.field private endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

.field private expandedBackground:Landroid/view/ViewGroup;

.field private index:I

.field private originalHeight:I

.field private originalParams:Landroid/view/ViewGroup$LayoutParams;

.field private originalWidth:I

.field private originalX:F

.field private originalXPos:I

.field private originalY:F

.field private originalYPos:I

.field private startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 97
    iput-object p0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    return-void
.end method

.method private executeOnePartExpand(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getX()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    .line 418
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getY()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    .line 421
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "rootview doesn\'t exist in one part expand"

    const-string v0, "expand"

    .line 424
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 431
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/DTBAdView;->getLocationInWindow([I)V

    .line 433
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 435
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 436
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-array v3, v1, [I

    .line 440
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 441
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 446
    new-instance v12, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v13, 0x0

    aget v6, v2, v13

    aget v7, v3, v13

    sub-int v8, v6, v7

    const/4 v6, 0x1

    aget v2, v2, v6

    aget v3, v3, v6

    sub-int v9, v2, v3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v11

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v12, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const-string v2, "position"

    .line 455
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 456
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v2, "width"

    .line 458
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 459
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 461
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const-string v3, "height"

    .line 465
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 466
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 468
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v3

    move v4, v3

    :cond_2
    const-string/jumbo v3, "useCustomClose"

    .line 471
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 472
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    move p1, v13

    .line 480
    :goto_1
    new-instance v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/device/ads/DTBAdView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, p0, v6}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 484
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v6, -0x1

    .line 485
    invoke-virtual {v0, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 487
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 488
    iget v7, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 489
    iget v7, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 491
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 492
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdView;->setX(F)V

    .line 494
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdView;->setY(F)V

    .line 495
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    move v10, v2

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 496
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty(FF)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "animationProgress"

    .line 498
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 499
    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v5, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    .line 513
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 514
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private executeTwoPartsExpand(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    .line 394
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 396
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "ad_state"

    const-string v1, "expanded"

    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cntrl_index"

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    .line 401
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "two_part_expand"

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "orientation"

    .line 404
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 405
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 407
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "expand"

    .line 408
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    .line 409
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    .line 410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v1, :cond_0

    .line 617
    iget v2, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 728
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recyclerview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 732
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private moveExpandedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    return-void
.end method

.method private moveExpandedToDefault(IZ)V
    .locals 2

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveExpandedToDefaultImpl(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 193
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 197
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    .line 201
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 202
    new-instance v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 211
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private moveResizedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    return-void
.end method

.method private moveResizedToDefault(IZ)V
    .locals 2

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda8;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveResizedToDefaultImpl(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    .line 157
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    .line 158
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    .line 159
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    .line 160
    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 162
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    .line 167
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 168
    new-instance v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda6;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 176
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private onResizeImpl(IIIIZ)V
    .locals 15

    move-object v6, p0

    .line 262
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "rootview doesn\'t exist"

    const-string v1, "resize"

    .line 264
    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->removeCloseIndicator()V

    const/4 v8, 0x2

    new-array v0, v8, [I

    .line 272
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdView;->getLocationInWindow([I)V

    new-array v1, v8, [I

    .line 276
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getX()F

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    .line 280
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getY()F

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    .line 281
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    .line 282
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    aget v2, v0, v9

    aget v4, v1, v9

    sub-int/2addr v2, v4

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    aget v2, v0, v3

    aget v4, v1, v3

    sub-int/2addr v2, v4

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    .line 286
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 288
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    iget-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    .line 295
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    .line 296
    invoke-static/range {p1 .. p1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    .line 297
    invoke-static/range {p2 .. p2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v5

    add-int/2addr v4, v5

    if-nez p5, :cond_5

    add-int/lit8 v5, v11, -0x14

    if-le v2, v5, :cond_2

    move v2, v5

    :cond_2
    if-gez v2, :cond_3

    move v2, v9

    :cond_3
    add-int/lit8 v5, v10, -0x14

    if-le v4, v5, :cond_4

    move v4, v5

    :cond_4
    if-gez v4, :cond_5

    move v12, v2

    move v13, v9

    goto :goto_0

    :cond_5
    move v12, v2

    move v13, v4

    .line 316
    :goto_0
    new-instance v14, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    aget v2, v0, v9

    aget v4, v1, v9

    sub-int/2addr v2, v4

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v5

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v14, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 320
    invoke-static/range {p3 .. p3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v0

    .line 321
    invoke-static/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v1

    if-nez p5, :cond_9

    add-int v2, v12, v0

    if-ge v2, v11, :cond_6

    goto :goto_1

    :cond_6
    sub-int v0, v11, v12

    :goto_1
    if-gez v0, :cond_7

    move v0, v9

    :cond_7
    add-int v2, v13, v1

    if-ge v2, v10, :cond_8

    goto :goto_2

    :cond_8
    sub-int v1, v10, v13

    :goto_2
    if-gez v1, :cond_9

    move v10, v9

    move v9, v0

    goto :goto_3

    :cond_9
    move v9, v0

    move v10, v1

    .line 343
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v7, :cond_a

    .line 345
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 346
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 347
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_a
    new-instance v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    move-object v0, v7

    move-object v1, p0

    move v2, v12

    move v3, v13

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v7, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 352
    invoke-static {v9}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty(FF)V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v1, "animationProgress"

    .line 355
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 356
    new-instance v8, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda13;

    move-object v0, v8

    move-object v1, p0

    move v2, v9

    move v3, v10

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda13;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 372
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;
    .locals 5

    .line 518
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 519
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdView;->setX(F)V

    .line 521
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdView;->setY(F)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 522
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 523
    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->invalidate()V

    return-object p1
.end method

.method private updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 563
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    .line 564
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 568
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 570
    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 575
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty()V

    .line 581
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 582
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DTBAdView;->setScrollEnabled(Z)V

    const-string p1, "close"

    .line 583
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    .line 587
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda9;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 592
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda10;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    .line 532
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 536
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 537
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->invalidate()V

    .line 541
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 543
    iget v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 544
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    .line 543
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    .line 545
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-string p1, "close"

    .line 547
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 550
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda3;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda4;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected closeExpandedPartTwo()V
    .locals 1

    .line 626
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    return-void
.end method

.method protected expand(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MraidStateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "current state does not allow transition to expand"

    const-string v0, "expand"

    .line 377
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 382
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda12;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    const-string v0, "inline"

    return-object v0
.end method

.method public impressionFired()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 713
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onImpressionFired(Landroid/view/View;)V

    .line 714
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    return-void
.end method

.method synthetic lambda$executeOnePartExpand$8$com-amazon-device-ads-DTBAdMRAIDBannerController(IZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 500
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    .line 502
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 503
    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->addCloseIndicator(IIZ)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 504
    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    .line 505
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const-string p1, "expand"

    .line 506
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 508
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    .line 509
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdView;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$expand$7$com-amazon-device-ads-DTBAdMRAIDBannerController(Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "url"

    .line 383
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeTwoPartsExpand(Ljava/util/Map;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeOnePartExpand(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$moveExpandedToDefault$2$com-amazon-device-ads-DTBAdMRAIDBannerController(IZ)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefaultImpl(IZ)V

    return-void
.end method

.method synthetic lambda$moveExpandedToDefaultImpl$3$com-amazon-device-ads-DTBAdMRAIDBannerController(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 203
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$moveResizedToDefault$0$com-amazon-device-ads-DTBAdMRAIDBannerController(IZ)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefaultImpl(IZ)V

    return-void
.end method

.method synthetic lambda$moveResizedToDefaultImpl$1$com-amazon-device-ads-DTBAdMRAIDBannerController(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 169
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdClicked$14$com-amazon-device-ads-DTBAdMRAIDBannerController(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 643
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdLeftApplication$15$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 656
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdOpen(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 657
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onMRAIDUnload$4$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "unload"

    .line 222
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onResize$5$com-amazon-device-ads-DTBAdMRAIDBannerController(IIIIZ)V
    .locals 0

    .line 252
    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->onResizeImpl(IIIIZ)V

    return-void
.end method

.method synthetic lambda$onResizeImpl$6$com-amazon-device-ads-DTBAdMRAIDBannerController(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 357
    invoke-direct {p0, p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p5

    .line 359
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p5, p5, v0

    if-nez p5, :cond_0

    .line 360
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p5

    .line 361
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    .line 360
    invoke-virtual {p0, p5, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    add-int/2addr p3, p1

    .line 362
    invoke-virtual {p0, p3, p4}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->addCloseIndicator(II)V

    const-string p1, "resize"

    .line 363
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    .line 364
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 366
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateExpandedToDefaultListener$11$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 588
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "unload"

    .line 589
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateExpandedToDefaultListener$12$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 593
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    return-void
.end method

.method synthetic lambda$updateResizedToDefaultListener$10$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    return-void
.end method

.method synthetic lambda$updateResizedToDefaultListener$9$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 552
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "unload"

    .line 553
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$useCustomButtonUpdated$13$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->useCustomClose:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 673
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 665
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdClosed(Landroid/view/View;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-eqz v1, :cond_0

    .line 642
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda14;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 655
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda11;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdRemoved()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    if-nez v0, :cond_0

    return-void

    .line 681
    :cond_0
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    .line 682
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->removeCloseIndicator()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->setVisibility(I)V

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_3

    .line 692
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 693
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 694
    check-cast v0, Landroid/view/ViewGroup;

    .line 695
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 699
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMRAIDClose()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    const-string v2, "close"

    if-ne v0, v1, :cond_2

    .line 133
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command is not allowed in a given ad state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMRAIDUnload()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v0, v1, :cond_0

    .line 216
    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    .line 218
    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda7;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onPageLoad()V
    .locals 5

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->pageLoaded:Z

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->prepareMraid()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 105
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdLoaded(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V

    .line 109
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "additional_webview_metric"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creative Rendering finish"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " bannerCreativeBidId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offsetY"

    const-string v1, "offsetX"

    .line 229
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    const-string v4, "resize"

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-eq v2, v3, :cond_0

    const-string p1, "invalid current state"

    .line 230
    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 238
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v3

    .line 243
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    move v8, v3

    const-string/jumbo v0, "width"

    .line 247
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "height"

    .line 248
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v0, "allowOffscreen"

    .line 249
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 251
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda0;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "invalid input parameters"

    .line 256
    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method openExpanded()V
    .locals 1

    .line 611
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    return-void
.end method

.method passLoadError()V
    .locals 2

    .line 706
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 709
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animationProgress:F

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda15;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
