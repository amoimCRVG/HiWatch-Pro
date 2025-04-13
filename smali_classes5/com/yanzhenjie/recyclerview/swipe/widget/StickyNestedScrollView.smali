.class public Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "StickyNestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SHADOW_HEIGHT:I = 0xa

.field public static final FLAG_HASTRANSPARENCY:Ljava/lang/String; = "-hastransparency"

.field public static final FLAG_NONCONSTANT:Ljava/lang/String; = "-nonconstant"

.field public static final STICKY_TAG:Ljava/lang/String; = "sticky"


# instance fields
.field private clipToPaddingHasBeenSet:Z

.field private clippingToPadding:Z

.field private currentlyStickingView:Landroid/view/View;

.field private hasNotDoneActionDown:Z

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private mOnViewStickyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowHeight:I

.field private redirectTouchesToStickyView:Z

.field private stickyViewLeftOffset:I

.field private stickyViewTopOffset:F

.field private stickyViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;

    invoke-direct {p1, p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;-><init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    const/16 p1, 0xa

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 95
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->setup()V

    return-void
.end method

.method static synthetic access$000(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;Landroid/view/View;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;Landroid/view/View;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getBottomForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;Landroid/view/View;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getRightForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    return p0
.end method

.method private detainStickyView(Landroid/view/View;)Z
    .locals 2

    .line 386
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticky"

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private doTheStickyThing()V
    .locals 8

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 293
    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getPaddingTop()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    if-gtz v5, :cond_4

    if-eqz v1, :cond_3

    .line 297
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v6

    .line 298
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v7, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getPaddingTop()I

    move-result v4

    :goto_2
    add-int/2addr v6, v4

    if-le v5, v6, :cond_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 302
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v6

    .line 303
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v7, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getPaddingTop()I

    move-result v4

    :goto_3
    add-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_c

    if-nez v2, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    .line 310
    :cond_8
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    .line 311
    :cond_9
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getPaddingTop()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 310
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    :goto_5
    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    if-eq v1, v0, :cond_e

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 316
    invoke-interface {v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;->onUnSticky(Landroid/view/View;)V

    goto :goto_6

    .line 317
    :cond_a
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stopStickingCurrentlyStickingView()V

    .line 320
    :cond_b
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewLeftOffset:I

    .line 321
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->startStickingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 324
    invoke-interface {v1, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;->onSticky(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 329
    invoke-interface {v1, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;->onUnSticky(Landroid/view/View;)V

    goto :goto_8

    .line 330
    :cond_d
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stopStickingCurrentlyStickingView()V

    :cond_e
    return-void
.end method

.method private findStickyViews(Landroid/view/View;)V
    .locals 2

    .line 378
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->detainStickyView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 380
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBottomForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getLeftForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 128
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getRightForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getStringTagForView(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTopForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 137
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private hideView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private notifyHierarchyChanged()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stopStickingCurrentlyStickingView()V

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    .line 373
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->doTheStickyThing()V

    .line 374
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->invalidate()V

    return-void
.end method

.method private showView(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private startStickingView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 337
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-hastransparency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 338
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->hideView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 340
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-nonconstant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    .line 341
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private stopStickingCurrentlyStickingView()V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 347
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 348
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->showView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    .line 351
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addOnViewStickyListener(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 187
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;II)V

    .line 199
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 192
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public clearOnViewStickyListener()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 210
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewLeftOffset:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    neg-float v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 216
    :goto_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewLeftOffset:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowHeight:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 215
    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowHeight:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {v5, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    neg-float v0, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 226
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 228
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 229
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->showView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 231
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->hideView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 235
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    :cond_0
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getRightForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 257
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 259
    :cond_5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public notifyStickyAttributeChanged()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->notifyHierarchyChanged()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    .line 356
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 357
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 164
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clipToPaddingHasBeenSet:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->notifyHierarchyChanged()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 286
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->doTheStickyThing()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 266
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    :cond_1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    if-eqz v0, :cond_2

    .line 272
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 274
    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 280
    :cond_4
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeOnViewStickyListener(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$OnViewStickyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clippingToPadding:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->clipToPaddingHasBeenSet:Z

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->mShadowHeight:I

    return-void
.end method

.method public setup()V
    .locals 1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    return-void
.end method
