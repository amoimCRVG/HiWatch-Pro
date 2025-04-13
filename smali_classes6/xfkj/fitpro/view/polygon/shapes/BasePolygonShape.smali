.class public abstract Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;
.super Ljava/lang/Object;
.source "BasePolygonShape.java"

# interfaces
.implements Lxfkj/fitpro/view/polygon/shapes/PolygonShape;


# instance fields
.field private mPath:Landroid/graphics/Path;

.field private polygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected abstract addEffect(FFFF)V
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPolygonPath(Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;)Landroid/graphics/Path;
    .locals 14

    .line 26
    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-object p1, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->polygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->mPath:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v5

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v10, v4

    mul-double/2addr v10, v8

    .line 34
    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getNumVertex()I

    move-result v8

    int-to-double v8, v8

    div-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 35
    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v6

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v8

    div-float/2addr v8, v7

    .line 36
    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getNumVertex()I

    move-result v7

    int-to-double v12, v7

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v9

    sub-float v9, v5, v9

    float-to-double v9, v9

    mul-double/2addr v7, v9

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v11

    sub-float v11, v6, v11

    float-to-double v11, v11

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v9

    float-to-double v9, v9

    add-double/2addr v7, v9

    double-to-float v7, v7

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v10

    sub-float/2addr v5, v10

    float-to-double v10, v5

    mul-double/2addr v8, v10

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    mul-double/2addr v10, v5

    add-double/2addr v8, v10

    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v8, v5

    double-to-float v5, v8

    if-nez v4, :cond_0

    iget-object v2, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->mPath:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v2, v3, v7, v5}, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->addEffect(FFFF)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    invoke-virtual {p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getNumVertex()I

    move-result v2

    if-le v4, v2, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->mPath:Landroid/graphics/Path;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->mPath:Landroid/graphics/Path;

    return-object p1

    :cond_1
    move v3, v5

    move v2, v7

    goto/16 :goto_0
.end method

.method public getPolygonShapeSpec()Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;->polygonShapeSpec:Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    return-object v0
.end method
