.class public Lorg/rajawali3d/cameras/Frustum;
.super Ljava/lang/Object;
.source "Frustum.java"


# instance fields
.field private final mPlanes:[Lorg/rajawali3d/math/Plane;

.field private mPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint2:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lorg/rajawali3d/math/Plane;

    iput-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 27
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 30
    new-instance v3, Lorg/rajawali3d/math/Plane;

    invoke-direct {v3}, Lorg/rajawali3d/math/Plane;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public boundsInFrustum(Lorg/rajawali3d/bounds/BoundingBox;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 63
    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    :goto_1
    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v3, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    :goto_2
    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v3, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    :goto_3
    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v3, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 67
    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    :goto_4
    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v3, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 68
    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    :goto_5
    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v3, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 69
    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    :goto_6
    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v3, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v3

    iget-object v5, p0, Lorg/rajawali3d/cameras/Frustum;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 72
    invoke-virtual {v2, v5}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v8

    cmpg-double v2, v3, v6

    if-gez v2, :cond_6

    cmpg-double v2, v8, v6

    if-gez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public pointInFrustum(Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 83
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustum(Lorg/rajawali3d/math/vector/Vector3;D)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 53
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/rajawali3d/math/Plane;->getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    neg-double v4, p2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public update(Lorg/rajawali3d/math/Matrix4;)V
    .locals 28

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v3, 0x0

    .line 36
    aget-object v4, v2, v3

    const/4 v2, 0x3

    aget v5, v1, v2

    aget v6, v1, v3

    sub-float/2addr v5, v6

    float-to-double v5, v5

    const/4 v13, 0x7

    aget v7, v1, v13

    const/4 v14, 0x4

    aget v8, v1, v14

    sub-float/2addr v7, v8

    float-to-double v7, v7

    const/16 v15, 0xb

    aget v9, v1, v15

    const/16 v16, 0x8

    aget v10, v1, v16

    sub-float/2addr v9, v10

    float-to-double v9, v9

    const/16 v17, 0xf

    aget v11, v1, v17

    const/16 v18, 0xc

    aget v12, v1, v18

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-virtual/range {v4 .. v12}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    iget-object v4, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v5, 0x1

    .line 37
    aget-object v19, v4, v5

    aget v4, v1, v2

    aget v6, v1, v3

    add-float/2addr v4, v6

    float-to-double v6, v4

    aget v4, v1, v13

    aget v8, v1, v14

    add-float/2addr v4, v8

    float-to-double v8, v4

    aget v4, v1, v15

    aget v10, v1, v16

    add-float/2addr v4, v10

    float-to-double v10, v4

    aget v4, v1, v17

    aget v12, v1, v18

    add-float/2addr v4, v12

    float-to-double v3, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move-wide/from16 v26, v3

    invoke-virtual/range {v19 .. v27}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    iget-object v3, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v4, 0x2

    .line 38
    aget-object v18, v3, v4

    aget v3, v1, v2

    aget v6, v1, v5

    add-float/2addr v3, v6

    float-to-double v6, v3

    aget v3, v1, v13

    const/4 v8, 0x5

    aget v9, v1, v8

    add-float/2addr v3, v9

    float-to-double v9, v3

    aget v3, v1, v15

    const/16 v11, 0x9

    aget v12, v1, v11

    add-float/2addr v3, v12

    float-to-double v11, v3

    aget v3, v1, v17

    const/16 v27, 0xd

    aget v19, v1, v27

    add-float v3, v3, v19

    float-to-double v14, v3

    move-wide/from16 v19, v6

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-virtual/range {v18 .. v26}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    iget-object v3, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 39
    aget-object v18, v3, v2

    aget v3, v1, v2

    aget v6, v1, v5

    sub-float/2addr v3, v6

    float-to-double v6, v3

    aget v3, v1, v13

    aget v9, v1, v8

    sub-float/2addr v3, v9

    float-to-double v9, v3

    const/16 v3, 0xb

    aget v11, v1, v3

    const/16 v3, 0x9

    aget v3, v1, v3

    sub-float/2addr v11, v3

    float-to-double v11, v11

    aget v3, v1, v17

    aget v14, v1, v27

    sub-float/2addr v3, v14

    float-to-double v14, v3

    move-wide/from16 v19, v6

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-virtual/range {v18 .. v26}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    iget-object v3, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v6, 0x4

    .line 40
    aget-object v18, v3, v6

    aget v3, v1, v2

    aget v6, v1, v4

    sub-float/2addr v3, v6

    float-to-double v6, v3

    aget v3, v1, v13

    const/4 v9, 0x6

    aget v10, v1, v9

    sub-float/2addr v3, v10

    float-to-double v10, v3

    const/16 v3, 0xb

    aget v12, v1, v3

    const/16 v3, 0xa

    aget v14, v1, v3

    sub-float/2addr v12, v14

    float-to-double v14, v12

    aget v12, v1, v17

    const/16 v16, 0xe

    aget v19, v1, v16

    sub-float v12, v12, v19

    float-to-double v3, v12

    move-wide/from16 v19, v6

    move-wide/from16 v21, v10

    move-wide/from16 v23, v14

    move-wide/from16 v25, v3

    invoke-virtual/range {v18 .. v26}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    iget-object v3, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 41
    aget-object v18, v3, v8

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v6, v1, v4

    add-float/2addr v3, v6

    float-to-double v3, v3

    aget v6, v1, v13

    aget v7, v1, v9

    add-float/2addr v6, v7

    float-to-double v6, v6

    const/16 v9, 0xb

    aget v9, v1, v9

    const/16 v10, 0xa

    aget v10, v1, v10

    add-float/2addr v9, v10

    float-to-double v9, v9

    aget v11, v1, v17

    aget v1, v1, v16

    add-float/2addr v11, v1

    float-to-double v11, v11

    move-wide/from16 v19, v3

    move-wide/from16 v21, v6

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-virtual/range {v18 .. v26}, Lorg/rajawali3d/math/Plane;->setComponents(DDDD)V

    iget-object v1, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v3, 0x0

    .line 43
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/rajawali3d/math/Plane;->normalize()V

    iget-object v1, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 44
    aget-object v1, v1, v5

    invoke-virtual {v1}, Lorg/rajawali3d/math/Plane;->normalize()V

    iget-object v1, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v3, 0x2

    .line 45
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/rajawali3d/math/Plane;->normalize()V

    iget-object v1, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 46
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/rajawali3d/math/Plane;->normalize()V

    iget-object v1, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    const/4 v2, 0x4

    .line 47
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/rajawali3d/math/Plane;->normalize()V

    iget-object v1, v0, Lorg/rajawali3d/cameras/Frustum;->mPlanes:[Lorg/rajawali3d/math/Plane;

    .line 48
    aget-object v1, v1, v8

    invoke-virtual {v1}, Lorg/rajawali3d/math/Plane;->normalize()V

    return-void
.end method
