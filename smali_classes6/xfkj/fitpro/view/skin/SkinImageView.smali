.class public Lxfkj/fitpro/view/skin/SkinImageView;
.super Lskin/support/widget/SkinCompatImageView;
.source "SkinImageView.java"


# instance fields
.field private isShow:Z

.field private isShowResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/skin/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/skin/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lxfkj/fitpro/R$styleable;->SkinImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/skin/SkinImageView;->isShow:Z

    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/skin/SkinImageView;->isShowResId:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-direct {p0}, Lxfkj/fitpro/view/skin/SkinImageView;->applyShowSkin()V

    return-void
.end method

.method private applyShowSkin()V
    .locals 6

    :try_start_0
    iget v0, p0, Lxfkj/fitpro/view/skin/SkinImageView;->isShowResId:I

    .line 45
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/skin/SkinImageView;->isShowResId:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/skin/SkinImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lxfkj/fitpro/view/skin/SkinImageView;->isShowResId:I

    invoke-virtual {v3, v4, v5}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/skin/SkinImageView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lxfkj/fitpro/view/skin/SkinImageView;->isShow:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 53
    :goto_1
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/skin/SkinImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lxfkj/fitpro/view/skin/SkinImageView;->isShow:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 56
    :goto_2
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/skin/SkinImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 0

    .line 39
    invoke-super {p0}, Lskin/support/widget/SkinCompatImageView;->applySkin()V

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/view/skin/SkinImageView;->applyShowSkin()V

    return-void
.end method
