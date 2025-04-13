.class public Lxfkj/fitpro/view/skin/SkinMaterialSpinner;
.super Lcom/jaredrummler/materialspinner/MaterialSpinner;
.source "SkinMaterialSpinner.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private msBackgroundColorResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/jaredrummler/materialspinner/MaterialSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v0, Lxfkj/fitpro/R$styleable;->MaterialSpinner:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->msBackgroundColorResId:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-direct {p0}, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->apply()V

    return-void
.end method

.method private apply()V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->msBackgroundColorResId:I

    .line 41
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->msBackgroundColorResId:I

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->msBackgroundColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;->apply()V

    return-void
.end method
