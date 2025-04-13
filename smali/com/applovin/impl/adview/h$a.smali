.class Lcom/applovin/impl/adview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private static a(Landroid/content/res/Resources;F)F
    .locals 0

    .line 395
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private static b(Landroid/content/res/Resources;F)F
    .locals 0

    .line 401
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method static synthetic c(Landroid/content/res/Resources;F)F
    .locals 0

    .line 391
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/h$a;->b(Landroid/content/res/Resources;F)F

    move-result p0

    return p0
.end method

.method static synthetic d(Landroid/content/res/Resources;F)F
    .locals 0

    .line 391
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/h$a;->a(Landroid/content/res/Resources;F)F

    move-result p0

    return p0
.end method
