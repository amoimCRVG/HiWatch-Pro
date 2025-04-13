.class public Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;
.super Ljava/lang/Object;
.source "VertexAnimationFrame.java"

# interfaces
.implements Lorg/rajawali3d/animation/mesh/IAnimationFrame;


# instance fields
.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mName:Ljava/lang/String;

.field protected mVertices:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/rajawali3d/Geometry3D;

    invoke-direct {v0}, Lorg/rajawali3d/Geometry3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    return-void
.end method


# virtual methods
.method public calculateNormals([I)[F
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 44
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    new-array v3, v2, [F

    iget-object v4, v0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 45
    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    array-length v4, v1

    new-array v4, v4, [F

    .line 47
    new-array v6, v2, [F

    .line 49
    array-length v7, v1

    .line 52
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 53
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 54
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 55
    new-instance v8, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v8}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 59
    aget v8, v1, v11

    add-int/lit8 v23, v11, 0x1

    .line 60
    aget v9, v1, v23

    add-int/lit8 v24, v11, 0x2

    .line 61
    aget v10, v1, v24

    mul-int/lit8 v8, v8, 0x3

    mul-int/lit8 v16, v9, 0x3

    mul-int/lit8 v17, v10, 0x3

    .line 67
    aget v9, v3, v8

    float-to-double v9, v9

    add-int/lit8 v12, v8, 0x1

    aget v12, v3, v12

    move-object/from16 v25, v6

    float-to-double v5, v12

    add-int/lit8 v8, v8, 0x2

    aget v8, v3, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    float-to-double v13, v8

    move-object v8, v15

    move/from16 v26, v11

    move-wide v11, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 68
    aget v8, v3, v16

    float-to-double v9, v8

    add-int/lit8 v8, v16, 0x1

    aget v8, v3, v8

    float-to-double v11, v8

    add-int/lit8 v16, v16, 0x2

    aget v8, v3, v16

    float-to-double v13, v8

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 69
    aget v8, v3, v17

    float-to-double v8, v8

    add-int/lit8 v10, v17, 0x1

    aget v10, v3, v10

    float-to-double v10, v10

    add-int/lit8 v17, v17, 0x2

    aget v12, v3, v17

    float-to-double v12, v12

    move-object/from16 v16, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    invoke-static {v5, v15}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    .line 72
    invoke-static {v6, v15}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    .line 74
    invoke-static {v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 77
    iget-wide v9, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v9, v9

    aput v9, v4, v26

    .line 78
    iget-wide v9, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v9, v9

    aput v9, v4, v23

    .line 79
    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v4, v24

    add-int/lit8 v11, v26, 0x3

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v6, v25

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v25, v6

    .line 84
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 87
    div-int/lit8 v6, v5, 0x3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v3

    .line 89
    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    .line 93
    aget v9, v1, v8

    add-int/lit8 v10, v8, 0x1

    .line 94
    aget v11, v1, v10

    add-int/lit8 v12, v8, 0x2

    .line 95
    aget v13, v1, v12

    if-eq v9, v6, :cond_1

    if-eq v11, v6, :cond_1

    if-ne v13, v6, :cond_2

    .line 98
    :cond_1
    aget v9, v4, v8

    float-to-double v13, v9

    aget v9, v4, v10

    float-to-double v9, v9

    aget v11, v4, v12

    float-to-double v11, v11

    move-object/from16 v16, v3

    move-wide/from16 v17, v13

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->add(DDD)Lorg/rajawali3d/math/vector/Vector3;

    :cond_2
    add-int/lit8 v8, v8, 0x3

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 102
    iget-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v6, v8

    aput v6, v25, v5

    add-int/lit8 v6, v5, 0x1

    .line 103
    iget-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v25, v6

    add-int/lit8 v6, v5, 0x2

    .line 104
    iget-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v25, v6

    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_4
    return-object v25
.end method

.method public getGeometry()Lorg/rajawali3d/Geometry3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setGeometry(Lorg/rajawali3d/Geometry3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mGeometry:Lorg/rajawali3d/Geometry3D;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->mName:Ljava/lang/String;

    return-void
.end method
