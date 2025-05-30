.class public Lskin/support/widget/SkinCompatCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SkinCompatCheckBox.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mCompoundButtonHelper:Lskin/support/widget/SkinCompatCompoundButtonHelper;

.field private mTextHelper:Lskin/support/widget/SkinCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    sget v0, Lskin/support/appcompat/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lskin/support/widget/SkinCompatCompoundButtonHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatCheckBox;->mCompoundButtonHelper:Lskin/support/widget/SkinCompatCompoundButtonHelper;

    .line 30
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatCheckBox;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 32
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/widget/SkinCompatCheckBox;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    .line 34
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mCompoundButtonHelper:Lskin/support/widget/SkinCompatCompoundButtonHelper;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->applySkin()V

    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    :cond_1
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    :cond_2
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mCompoundButtonHelper:Lskin/support/widget/SkinCompatCompoundButtonHelper;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->setButtonDrawable(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/widget/SkinCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckBox;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
