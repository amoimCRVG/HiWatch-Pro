.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;)V
    .locals 3

    .line 47095
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47096
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47097
    .local v0, "density":F
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47098
    .local v1, "textView":Landroid/widget/TextView;
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47099
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47100
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47101
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47102
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OU;->setGravity(I)V

    .line 47103
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 47104
    .local v2, "pad":I
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47105
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/OU;->addView(Landroid/view/View;)V

    .line 47106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Landroid/graphics/Paint;

    .line 47107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Landroid/graphics/RectF;

    .line 47110
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 47111
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 47112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47113
    .local v0, "density":F
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OU;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OU;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47114
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v4, v2

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47115
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 47116
    return-void
.end method
