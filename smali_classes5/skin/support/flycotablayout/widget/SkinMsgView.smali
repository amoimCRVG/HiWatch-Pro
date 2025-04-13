.class public Lskin/support/flycotablayout/widget/SkinMsgView;
.super Lcom/flyco/tablayout/widget/MsgView;
.source "SkinMsgView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundColorResId:I

.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mStrokeColorResId:I

.field private mTextHelper:Lskin/support/widget/SkinCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lskin/support/flycotablayout/widget/SkinMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lskin/support/flycotablayout/widget/SkinMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundColorResId:I

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mStrokeColorResId:I

    .line 37
    sget-object v1, Lcom/flyco/tablayout/R$styleable;->MsgView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_backgroundColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundColorResId:I

    .line 39
    sget v1, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_strokeColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mStrokeColorResId:I

    .line 40
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->applyBackgroundColorResource()V

    .line 41
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->applyStrokeColorResource()V

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 44
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    .line 46
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyBackgroundColorResource()V
    .locals 2

    iget v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundColorResId:I

    .line 76
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundColorResId:I

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinMsgView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private applyStrokeColorResource()V
    .locals 2

    iget v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mStrokeColorResId:I

    .line 88
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mStrokeColorResId:I

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mStrokeColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/flycotablayout/widget/SkinMsgView;->setStrokeColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->applyBackgroundColorResource()V

    .line 97
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->applyStrokeColorResource()V

    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    :cond_0
    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    :cond_1
    return-void
.end method

.method public setBackgroundColorResource(I)V
    .locals 0

    iput p1, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundColorResId:I

    .line 72
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->applyBackgroundColorResource()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setBackgroundResource(I)V

    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 0

    iput p1, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mStrokeColorResId:I

    .line 84
    invoke-direct {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->applyStrokeColorResource()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lskin/support/flycotablayout/widget/SkinMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/flycotablayout/widget/SkinMsgView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lcom/flyco/tablayout/widget/MsgView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lskin/support/flycotablayout/widget/SkinMsgView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
