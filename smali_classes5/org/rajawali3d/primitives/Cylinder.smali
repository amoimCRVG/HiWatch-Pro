.class public Lorg/rajawali3d/primitives/Cylinder;
.super Lorg/rajawali3d/Object3D;
.source "Cylinder.java"


# instance fields
.field private final PI:F

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mLength:F

.field private mRadius:F

.field private mSegmentsC:I

.field private mSegmentsL:I


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
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFIIZZZ)V

    return-void
.end method

.method public constructor <init>(FFIIZZZ)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lorg/rajawali3d/primitives/Cylinder;->PI:F

    iput p1, p0, Lorg/rajawali3d/primitives/Cylinder;->mLength:F

    iput p2, p0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    iput p3, p0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    iput p4, p0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Cylinder;->mCreateTextureCoords:Z

    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Cylinder;->mCreateVertexColorBuffer:Z

    .line 72
    invoke-virtual {p0, p7}, Lorg/rajawali3d/primitives/Cylinder;->init(Z)V

    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v1, v0, 0x1

    iget v2, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

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

    iget v0, v7, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v0, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v11, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    const/4 v12, 0x0

    if-gt v8, v11, :cond_2

    iget v13, v7, Lorg/rajawali3d/primitives/Cylinder;->mLength:F

    int-to-float v14, v8

    int-to-float v11, v11

    div-float/2addr v14, v11

    mul-float/2addr v14, v13

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v13, v11

    sub-float/2addr v14, v13

    const/4 v11, 0x0

    :goto_1
    iget v13, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    if-gt v11, v13, :cond_1

    const v15, 0x40c90fdb

    int-to-float v6, v11

    mul-float/2addr v6, v15

    int-to-float v13, v13

    div-float/2addr v6, v13

    iget v13, v7, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    move-object v15, v5

    float-to-double v4, v6

    move v6, v10

    move/from16 v16, v11

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v13, v10

    iget v10, v7, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v10, v4

    mul-float v4, v13, v0

    .line 95
    aput v4, v2, v9

    add-int/lit8 v4, v9, 0x1

    .line 96
    aput v13, v3, v9

    mul-float v5, v10, v0

    .line 97
    aput v5, v2, v4

    add-int/lit8 v5, v9, 0x2

    .line 98
    aput v10, v3, v4

    .line 99
    aput v12, v2, v5

    add-int/lit8 v9, v9, 0x3

    .line 100
    aput v14, v3, v5

    if-lez v16, :cond_0

    if-lez v8, :cond_0

    iget v4, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v5, v4, 0x1

    mul-int/2addr v5, v8

    add-int v5, v5, v16

    add-int/lit8 v10, v4, 0x1

    mul-int/2addr v10, v8

    add-int v10, v10, v16

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v4, 0x1

    add-int/lit8 v13, v8, -0x1

    mul-int/2addr v11, v13

    add-int v11, v11, v16

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v13

    add-int v4, v4, v16

    add-int/lit8 v13, v6, 0x1

    .line 106
    aput v5, v15, v6

    add-int/lit8 v17, v6, 0x2

    .line 107
    aput v10, v15, v13

    add-int/lit8 v10, v6, 0x3

    .line 108
    aput v11, v15, v17

    add-int/lit8 v13, v6, 0x4

    .line 109
    aput v5, v15, v10

    add-int/lit8 v10, v6, 0x5

    .line 110
    aput v11, v15, v13

    add-int/lit8 v5, v6, 0x6

    .line 111
    aput v4, v15, v10

    move v10, v5

    goto :goto_2

    :cond_0
    move v10, v6

    :goto_2
    add-int/lit8 v11, v16, 0x1

    move-object v5, v15

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move-object v15, v5

    move v6, v10

    add-int/lit8 v8, v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_2
    move-object v15, v5

    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cylinder;->mCreateTextureCoords:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    iget v0, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0x2

    .line 119
    new-array v0, v11, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v8, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    if-gt v5, v8, :cond_4

    iget v8, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    :goto_4
    if-ltz v8, :cond_3

    add-int/lit8 v9, v6, 0x1

    int-to-float v10, v8

    iget v11, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 124
    aput v10, v0, v6

    add-int/lit8 v6, v6, 0x2

    int-to-float v10, v5

    iget v11, v7, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 125
    aput v10, v0, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cylinder;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x4

    .line 135
    new-array v0, v1, [F

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    aput v4, v0, v6

    add-int/lit8 v8, v6, 0x1

    .line 139
    aput v12, v0, v8

    add-int/lit8 v8, v6, 0x2

    .line 140
    aput v12, v0, v8

    add-int/lit8 v8, v6, 0x3

    .line 141
    aput v4, v0, v8

    add-int/lit8 v6, v6, 0x4

    goto :goto_6

    :cond_6
    move-object v4, v0

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v5

    move-object v5, v15

    move/from16 v6, p1

    .line 145
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cylinder;->setData([F[F[F[F[IZ)V

    return-void
.end method
