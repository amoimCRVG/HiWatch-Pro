.class public final Lcom/applovin/impl/adview/z;
.super Lcom/applovin/impl/adview/j;
.source "SourceFile"


# static fields
.field private static final ahY:Landroid/graphics/Paint;

.field private static final ahZ:Landroid/graphics/Paint;

.field private static final ahc:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/z;->ahY:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/z;->ahc:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/z;->ahZ:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/applovin/impl/adview/z;->ahY:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/applovin/impl/adview/z;->ahc:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/applovin/impl/adview/z;->ahZ:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected getCenter()F
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getCrossOffset()F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    iget v1, p0, Lcom/applovin/impl/adview/z;->ahA:F

    mul-float/2addr v1, v0

    return v1
.end method

.method protected getInnerCircleOffset()F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    iget v1, p0, Lcom/applovin/impl/adview/z;->ahA:F

    mul-float/2addr v1, v0

    return v1
.end method

.method protected getInnerCircleRadius()F
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getCenter()F

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getInnerCircleOffset()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method protected getStrokeWidth()F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    .line 45
    iget v1, p0, Lcom/applovin/impl/adview/z;->ahA:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 66
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahB:Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 72
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/j;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getCenter()F

    move-result v0

    sget-object v1, Lcom/applovin/impl/adview/z;->ahY:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getInnerCircleRadius()F

    move-result v1

    sget-object v2, Lcom/applovin/impl/adview/z;->ahc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getCrossOffset()F

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v2, Lcom/applovin/impl/adview/z;->ahZ:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, p1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v1

    move-object v8, v2

    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v1

    move v7, v0

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
