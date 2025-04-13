.class public Lskin/support/design/widget/SkinMaterialBottomNavigationView;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "SkinMaterialBottomNavigationView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mDefaultTintResId:I

.field private mIconTintResId:I

.field private mTextColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->DISABLED_STATE_SET:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    .line 45
    new-instance v0, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 46
    invoke-virtual {v0, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lskin/support/design/R$styleable;->BottomNavigationView:[I

    sget v1, Lskin/support/design/R$style;->Widget_Design_BottomNavigationView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->resolveColorPrimary()I

    move-result p2

    iput p2, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemIconTintResource()V

    .line 53
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemTextColorResource()V

    return-void
.end method

.method private applyItemIconTintResource()V
    .locals 2

    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    .line 77
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    .line 81
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    if-eqz v0, :cond_1

    const v0, 0x1010038

    .line 83
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyItemTextColorResource()V
    .locals 2

    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    .line 65
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    .line 69
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    if-eqz v0, :cond_1

    const v0, 0x1010038

    .line 71
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 89
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 97
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v4, v4, [[I

    sget-object v5, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->DISABLED_STATE_SET:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->CHECKED_STATE_SET:[I

    aput-object v6, v4, v2

    const/4 v2, 0x2

    sget-object v6, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->EMPTY_STATE_SET:[I

    aput-object v6, v4, v2

    .line 102
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private resolveColorPrimary()I
    .locals 4

    .line 109
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 110
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lskin/support/design/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemIconTintResource()V

    .line 123
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemTextColorResource()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackgroundResource(I)V

    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method
