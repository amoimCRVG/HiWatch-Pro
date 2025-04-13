.class public Lorg/rajawali3d/primitives/Torus;
.super Lorg/rajawali3d/Object3D;
.source "Torus.java"


# instance fields
.field private final PI:F

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mLargeRadius:F

.field private mSegmentsL:I

.field private mSegmentsS:I

.field private mSmallRadius:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 42
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Torus;-><init>(FFIIZZZ)V

    return-void
.end method

.method public constructor <init>(FFIIZZZ)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lorg/rajawali3d/primitives/Torus;->PI:F

    iput p1, p0, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    iput p2, p0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    iput p3, p0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    iput p4, p0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Torus;->mCreateTextureCoords:Z

    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Torus;->mCreateVertexColorBuffer:Z

    .line 72
    invoke-virtual {p0, p7}, Lorg/rajawali3d/primitives/Torus;->init(Z)V

    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v1, v0, 0x1

    iget v2, v7, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v1, 0x3

    .line 79
    new-array v3, v2, [F

    .line 80
    new-array v2, v2, [F

    .line 81
    new-array v5, v0, [I

    iget v0, v7, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v0, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v11, v7, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    if-gt v8, v11, :cond_2

    int-to-float v12, v8

    const v13, 0x40c90fdb

    mul-float/2addr v12, v13

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/4 v11, 0x0

    :goto_1
    iget v14, v7, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    if-gt v11, v14, :cond_1

    int-to-float v15, v11

    mul-float/2addr v15, v13

    int-to-float v14, v14

    div-float/2addr v15, v14

    iget v14, v7, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move-object/from16 v16, v5

    float-to-double v4, v15

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v14, v6

    float-to-double v6, v12

    move/from16 v17, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v14, v12

    move-object/from16 v12, p0

    iget v13, v12, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    iget v15, v12, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v18, v10

    move/from16 v19, v11

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v15, v10

    add-float/2addr v13, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v13, v10

    iget v10, v12, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move v15, v1

    move-object/from16 v20, v2

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v10, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v10, v1

    iget v1, v12, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    iget v2, v12, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v21, v10

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v1, v2

    iget v2, v12, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v2, v4

    mul-float/2addr v14, v0

    .line 98
    aput v14, v20, v9

    add-int/lit8 v4, v9, 0x1

    .line 99
    aput v13, v3, v9

    mul-float v10, v21, v0

    .line 100
    aput v10, v20, v4

    add-int/lit8 v5, v9, 0x2

    .line 101
    aput v1, v3, v4

    mul-float v1, v2, v0

    .line 102
    aput v1, v20, v5

    add-int/lit8 v9, v9, 0x3

    .line 103
    aput v2, v3, v5

    if-lez v19, :cond_0

    if-lez v8, :cond_0

    iget v1, v12, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v8

    add-int v2, v2, v19

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, v8

    add-int v4, v4, v19

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v5, v6

    add-int v5, v5, v19

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v6

    add-int v1, v1, v19

    add-int/lit8 v10, v18, 0x1

    .line 111
    aput v2, v16, v18

    add-int/lit8 v6, v18, 0x2

    .line 112
    aput v5, v16, v10

    add-int/lit8 v10, v18, 0x3

    .line 113
    aput v4, v16, v6

    add-int/lit8 v4, v18, 0x4

    .line 114
    aput v2, v16, v10

    add-int/lit8 v10, v18, 0x5

    .line 115
    aput v1, v16, v4

    add-int/lit8 v1, v18, 0x6

    .line 116
    aput v5, v16, v10

    move v10, v1

    goto :goto_2

    :cond_0
    move/from16 v10, v18

    :goto_2
    add-int/lit8 v11, v19, 0x1

    move-object v7, v12

    move v1, v15

    move-object/from16 v5, v16

    move/from16 v12, v17

    move-object/from16 v2, v20

    const/high16 v4, 0x3f800000    # 1.0f

    const v13, 0x40c90fdb

    goto/16 :goto_1

    :cond_1
    move v15, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v5

    move-object v12, v7

    move/from16 v18, v10

    add-int/lit8 v8, v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_2
    move v15, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v5

    move-object v12, v7

    iget-boolean v0, v12, Lorg/rajawali3d/primitives/Torus;->mCreateTextureCoords:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    iget v0, v12, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0x2

    .line 124
    new-array v0, v11, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v5, v12, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    if-gt v2, v5, :cond_4

    iget v5, v12, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    :goto_4
    if-ltz v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v5

    iget v8, v12, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 129
    aput v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    int-to-float v7, v2

    iget v8, v12, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 130
    aput v7, v0, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    iget-boolean v0, v12, Lorg/rajawali3d/primitives/Torus;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v15, 0x4

    .line 140
    new-array v0, v1, [F

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    aput v2, v0, v6

    add-int/lit8 v5, v6, 0x1

    const/4 v7, 0x0

    .line 144
    aput v7, v0, v5

    add-int/lit8 v5, v6, 0x2

    .line 145
    aput v7, v0, v5

    add-int/lit8 v5, v6, 0x3

    .line 146
    aput v2, v0, v5

    add-int/lit8 v6, v6, 0x4

    goto :goto_6

    :cond_6
    move-object v5, v0

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v6, p1

    .line 150
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Torus;->setData([F[F[F[F[IZ)V

    return-void
.end method
