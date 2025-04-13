.class public Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;
.super Lcom/flyco/tablayout/SegmentTabLayout;
.source "SkinSegmentTabLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mBarColorResId:I

.field private mBarStrokeColorResId:I

.field private mDividerColorResId:I

.field private mIndicatorColorResId:I

.field private mTextSelectColorResId:I

.field private mTextUnselectColorResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mDividerColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextSelectColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextUnselectColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarStrokeColorResId:I

    .line 43
    invoke-direct {p0, p1, p2}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 45
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applySegmentTabLayoutResources()V
    .locals 2

    iget v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->setIndicatorColor(I)V

    :cond_0
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mDividerColorResId:I

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mDividerColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->setDividerColor(I)V

    :cond_1
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextSelectColorResId:I

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextSelectColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->setTextSelectColor(I)V

    :cond_2
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextUnselectColorResId:I

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextUnselectColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->setTextUnselectColor(I)V

    :cond_3
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarColorResId:I

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->setBarColor(I)V

    :cond_4
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarStrokeColorResId:I

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarStrokeColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->setBarStrokeColor(I)V

    :cond_5
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    sget-object v0, Lskin/support/flycotablayout/R$styleable;->SegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lskin/support/flycotablayout/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    .line 51
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    .line 52
    sget p2, Lskin/support/flycotablayout/R$styleable;->SegmentTabLayout_tl_divider_color:I

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mDividerColorResId:I

    .line 53
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mDividerColorResId:I

    .line 54
    sget p2, Lskin/support/flycotablayout/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextSelectColorResId:I

    .line 55
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextSelectColorResId:I

    .line 56
    sget p2, Lskin/support/flycotablayout/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextUnselectColorResId:I

    .line 57
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mTextUnselectColorResId:I

    .line 58
    sget p2, Lskin/support/flycotablayout/R$styleable;->SegmentTabLayout_tl_bar_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarColorResId:I

    .line 59
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarColorResId:I

    .line 60
    sget p2, Lskin/support/flycotablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    iget v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mIndicatorColorResId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarStrokeColorResId:I

    .line 61
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBarStrokeColorResId:I

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->applySegmentTabLayoutResources()V

    return-void
.end method

.method private setBarColor(I)V
    .locals 2

    .line 89
    :try_start_0
    const-class v0, Lcom/flyco/tablayout/SegmentTabLayout;

    const-string v1, "mBarColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setBarStrokeColor(I)V
    .locals 2

    .line 100
    :try_start_0
    const-class v0, Lcom/flyco/tablayout/SegmentTabLayout;

    const-string v1, "mBarStrokeColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->applySegmentTabLayoutResources()V

    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinSegmentTabLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method
