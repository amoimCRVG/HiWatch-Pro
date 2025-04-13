.class public Lskin/support/flycotablayout/widget/SkinCommonTabLayout;
.super Lcom/flyco/tablayout/CommonTabLayout;
.source "SkinCommonTabLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mDividerColorResId:I

.field private mIndicatorColorResId:I

.field private mTextSelectColorResId:I

.field private mTextUnselectColorResId:I

.field private mUnderlineColorResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mIndicatorColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mUnderlineColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mDividerColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextSelectColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextUnselectColorResId:I

    .line 40
    invoke-direct {p0, p1, p2}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 42
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyCommonTabLayoutResources()V
    .locals 2

    iget v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mIndicatorColorResId:I

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mIndicatorColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->setIndicatorColor(I)V

    :cond_0
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mUnderlineColorResId:I

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mUnderlineColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->setUnderlineColor(I)V

    :cond_1
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mDividerColorResId:I

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mDividerColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->setDividerColor(I)V

    :cond_2
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextSelectColorResId:I

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextSelectColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->setTextSelectColor(I)V

    :cond_3
    iget v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextUnselectColorResId:I

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextUnselectColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->setTextUnselectColor(I)V

    :cond_4
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    sget-object v0, Lskin/support/flycotablayout/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lskin/support/flycotablayout/R$styleable;->CommonTabLayout_tl_indicator_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mIndicatorColorResId:I

    .line 48
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mIndicatorColorResId:I

    .line 49
    sget p2, Lskin/support/flycotablayout/R$styleable;->CommonTabLayout_tl_underline_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mUnderlineColorResId:I

    .line 50
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mUnderlineColorResId:I

    .line 51
    sget p2, Lskin/support/flycotablayout/R$styleable;->CommonTabLayout_tl_divider_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mDividerColorResId:I

    .line 52
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mDividerColorResId:I

    .line 53
    sget p2, Lskin/support/flycotablayout/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextSelectColorResId:I

    .line 54
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextSelectColorResId:I

    .line 55
    sget p2, Lskin/support/flycotablayout/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextUnselectColorResId:I

    .line 56
    invoke-static {p2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result p2

    iput p2, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mTextUnselectColorResId:I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->applyCommonTabLayoutResources()V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->applyCommonTabLayoutResources()V

    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinCommonTabLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method
