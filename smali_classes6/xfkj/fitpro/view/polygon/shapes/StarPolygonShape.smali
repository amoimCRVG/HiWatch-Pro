.class public Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;
.super Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;
.source "StarPolygonShape.java"


# instance fields
.field private isConcave:Z

.field private radiusScale:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;-><init>()V

    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->radiusScale:F

    iput-boolean p2, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->isConcave:Z

    return-void
.end method


# virtual methods
.method protected addEffect(FFFF)V
    .locals 6

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->getPolygonShapeSpec()Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterX()F

    move-result v0

    .line 25
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->getPolygonShapeSpec()Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getCenterY()F

    move-result v1

    .line 26
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->getPolygonShapeSpec()Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->getDiameter()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->radiusScale:F

    mul-float/2addr v2, v4

    add-float/2addr p1, p3

    div-float/2addr p1, v3

    add-float/2addr p2, p4

    div-float/2addr p2, v3

    .line 31
    new-instance v3, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    float-to-double v4, p1

    float-to-double p1, p2

    invoke-direct {v3, v4, v5, p1, p2}, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;-><init>(DD)V

    new-instance p1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-direct {p1, v4, v5, v0, v1}, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;-><init>(DD)V

    new-instance p2, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    invoke-direct {p2, v4, v5, v0, v1}, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;-><init>(DD)V

    float-to-double v0, v2

    invoke-static {v3, p1, p2, v0, v1}, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil;->getCircleLineIntersectionPoint(Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;D)Ljava/util/List;

    move-result-object p1

    iget-boolean p2, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->isConcave:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->getPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    iget-wide v1, v1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    double-to-float v1, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    iget-wide v2, p1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    double-to-float p1, v2

    invoke-virtual {p2, v1, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->getPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    iget-wide v1, v1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    double-to-float v1, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    iget-wide v2, p1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    double-to-float p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->getPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method

.method public getRadiusScale()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->radiusScale:F

    return v0
.end method

.method public isConcave()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->isConcave:Z

    return v0
.end method

.method public setIsConcave(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->isConcave:Z

    return-void
.end method

.method public setRadiusScale(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/StarPolygonShape;->radiusScale:F

    return-void
.end method
