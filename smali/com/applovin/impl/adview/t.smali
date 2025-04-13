.class public final Lcom/applovin/impl/adview/t;
.super Lcom/applovin/impl/adview/j;
.source "SourceFile"


# static fields
.field private static final ahY:Landroid/graphics/Paint;

.field private static final aia:Landroid/graphics/Paint;


# instance fields
.field private final aib:[F

.field private aic:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/t;->ahY:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/t;->aia:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    sget-object p1, Lcom/applovin/impl/adview/t;->ahY:Landroid/graphics/Paint;

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object p1, Lcom/applovin/impl/adview/t;->aia:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
        0x428c0000    # 70.0f
        0x425c0000    # 55.0f
        0x41f00000    # 30.0f
        0x42960000    # 75.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private rV()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 80
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 82
    aget v3, v2, v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/applovin/impl/adview/t;->ahA:F

    mul-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 87
    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    const/4 v2, 0x2

    .line 88
    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    const/4 v2, 0x4

    .line 89
    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    const/4 v2, 0x6

    .line 90
    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    const/16 v2, 0x8

    .line 91
    aget v2, v1, v2

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    const/16 v2, 0xa

    .line 92
    aget v2, v1, v2

    const/16 v3, 0xb

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public fZ(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/t;->setViewScale(F)V

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/adview/t;->rV()V

    return-void
.end method

.method protected getCenter()F
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/adview/t;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getStrokeWidth()F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    iget v1, p0, Lcom/applovin/impl/adview/t;->ahA:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 60
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahE:Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/j;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/adview/t;->getCenter()F

    move-result v0

    sget-object v1, Lcom/applovin/impl/adview/t;->ahY:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/applovin/impl/adview/t;->aia:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/adview/t;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
