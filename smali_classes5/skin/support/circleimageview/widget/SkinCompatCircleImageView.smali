.class public Lskin/support/circleimageview/widget/SkinCompatCircleImageView;
.super Lde/hdodenhof/circleimageview/CircleImageView;
.source "SkinCompatCircleImageView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBorderColorResId:I

.field private mFillColorResId:I

.field private mImageHelper:Lskin/support/widget/SkinCompatImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mFillColorResId:I

    iput v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mBorderColorResId:I

    .line 36
    new-instance v1, Lskin/support/widget/SkinCompatImageHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    .line 37
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 39
    sget-object v1, Lskin/support/circleimageview/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lskin/support/circleimageview/R$styleable;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mBorderColorResId:I

    .line 41
    sget p2, Lskin/support/circleimageview/R$styleable;->CircleImageView_civ_fill_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mFillColorResId:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->applyBorderColorResource()V

    .line 44
    invoke-direct {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->applyFillColorResource()V

    return-void
.end method

.method private applyBorderColorResource()V
    .locals 2

    iget v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mBorderColorResId:I

    .line 56
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mBorderColorResId:I

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mBorderColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->setBorderColor(I)V

    :cond_0
    return-void
.end method

.method private applyFillColorResource()V
    .locals 2

    iget v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mFillColorResId:I

    .line 48
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mFillColorResId:I

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mFillColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->setFillColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    iget-object v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    .line 90
    :cond_0
    invoke-direct {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->applyBorderColorResource()V

    .line 91
    invoke-direct {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->applyFillColorResource()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColorResource(I)V

    iput p1, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mBorderColorResId:I

    .line 75
    invoke-virtual {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->applySkin()V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setFillColorResource(I)V

    iput p1, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mFillColorResId:I

    .line 82
    invoke-virtual {p0}, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->applySkin()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    iget-object v0, p0, Lskin/support/circleimageview/widget/SkinCompatCircleImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatImageHelper;->setImageResource(I)V

    :cond_0
    return-void
.end method
