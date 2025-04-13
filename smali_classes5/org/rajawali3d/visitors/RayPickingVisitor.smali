.class public Lorg/rajawali3d/visitors/RayPickingVisitor;
.super Ljava/lang/Object;
.source "RayPickingVisitor.java"

# interfaces
.implements Lorg/rajawali3d/visitors/INodeVisitor;


# instance fields
.field private mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mPickedObject:Lorg/rajawali3d/Object3D;

.field private mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

.field private mRayStart:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayStart:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p2, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

    .line 31
    new-instance p1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method private floatEqual(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 4

    mul-double v0, p1, p3

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/visitors/RayPickingVisitor;->floatEqual(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 100
    invoke-virtual {v0, p5}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 101
    invoke-static {p6, p5}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p5

    invoke-virtual {v0, p5}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p5, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    neg-double v0, p1

    sub-double/2addr p3, p1

    div-double/2addr v0, p3

    .line 102
    invoke-virtual {p5, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    const/4 p1, 0x1

    return p1
.end method

.method private intersectsWith(Lorg/rajawali3d/bounds/BoundingBox;)Z
    .locals 12

    iget-object v7, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayStart:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v8, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

    .line 68
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    .line 69
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    .line 71
    iget-wide v0, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v0, v0, v2

    const/4 v10, 0x0

    if-gez v0, :cond_0

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    return v10

    .line 72
    :cond_0
    iget-wide v0, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    return v10

    .line 73
    :cond_1
    iget-wide v0, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    return v10

    .line 74
    :cond_2
    iget-wide v0, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    return v10

    .line 75
    :cond_3
    iget-wide v0, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    return v10

    .line 76
    :cond_4
    iget-wide v0, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    return v10

    .line 77
    :cond_5
    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v2

    const/4 v11, 0x1

    if-lez v0, :cond_6

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    iget-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    invoke-virtual {p1, v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return v11

    .line 82
    :cond_6
    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v1, v0, v2

    iget-wide v3, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v5, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v3, v5

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, p1, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double v1, v0, v2

    iget-wide v3, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v3, v5

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 83
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, p1, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v1, v0, v2

    iget-wide v3, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v5, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v3, v5

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 84
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, p1, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v1, v0, v2

    iget-wide v3, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v3, v5

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 85
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, p1, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double v1, v0, v2

    iget-wide v3, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v3, v5

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, p1, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-wide v0, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v1, v0, v2

    iget-wide v3, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v3, v5

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 87
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getIntersection(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-direct {p0, v9, p1, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    return v11

    :cond_d
    return v10
.end method

.method private intersectsWith(Lorg/rajawali3d/bounds/BoundingSphere;)Z
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayStart:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mRayEnd:Lorg/rajawali3d/math/vector/Vector3;

    .line 94
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getRadius()D

    move-result-wide v3

    iget-object v5, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/util/Intersector;->intersectRaySphere(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/math/vector/Vector3;)Z

    move-result p1

    return p1
.end method

.method private isInBox(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3$Axis;)Z
    .locals 6

    .line 111
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    return v1

    .line 112
    :cond_0
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 113
    :cond_1
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double p3, v2, v4

    if-lez p3, :cond_2

    iget-object p3, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double p3, v2, v4

    if-gez p3, :cond_2

    iget-object p3, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mHitPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide p1, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double p1, v2, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public apply(Lorg/rajawali3d/visitors/INode;)V
    .locals 4

    .line 35
    instance-of v0, p1, Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_4

    .line 36
    check-cast p1, Lorg/rajawali3d/Object3D;

    .line 37
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isInFrustum()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingSphere;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    .line 43
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingSphere;->transform(Lorg/rajawali3d/math/Matrix4;)V

    .line 45
    invoke-direct {p0, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->intersectsWith(Lorg/rajawali3d/bounds/BoundingSphere;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v2, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    :cond_1
    iput-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingBox;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    .line 54
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/bounds/BoundingBox;->transform(Lorg/rajawali3d/math/Matrix4;)V

    .line 56
    invoke-direct {p0, v0}, Lorg/rajawali3d/visitors/RayPickingVisitor;->intersectsWith(Lorg/rajawali3d/bounds/BoundingBox;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v2, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    iput-object p1, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public getPickedObject()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/visitors/RayPickingVisitor;->mPickedObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method
