.class public Lcom/realsil/sdk/support/view/ScalePageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    const p2, 0x3f266666    # 0.65f

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v0, p2

    const p2, 0x3eb33334    # 0.35000002f

    div-float/2addr v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
