.class public final Lcom/applovin/impl/adview/s;
.super Lcom/applovin/impl/adview/j;
.source "SourceFile"


# static fields
.field private static final ahY:Landroid/graphics/Paint;

.field private static final ahZ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/s;->ahY:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/s;->ahZ:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/applovin/impl/adview/s;->ahY:Landroid/graphics/Paint;

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object p1, Lcom/applovin/impl/adview/s;->ahZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public fZ(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/s;->setViewScale(F)V

    return-void
.end method

.method protected getCenter()F
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/adview/s;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getCrossOffset()F
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    iget v1, p0, Lcom/applovin/impl/adview/s;->ahA:F

    mul-float/2addr v1, v0

    return v1
.end method

.method protected getStrokeWidth()F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    iget v1, p0, Lcom/applovin/impl/adview/s;->ahA:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 61
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahC:Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 67
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/j;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/adview/s;->getCenter()F

    move-result v0

    sget-object v1, Lcom/applovin/impl/adview/s;->ahY:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/adview/s;->getCrossOffset()F

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/adview/s;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v8, Lcom/applovin/impl/adview/s;->ahZ:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/adview/s;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v5, v1

    move v6, v1

    move-object v7, v8

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v1

    move v6, v0

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
