.class public Lorg/rajawali3d/primitives/Sphere;
.super Lorg/rajawali3d/Object3D;
.source "Sphere.java"


# instance fields
.field private final mCreateTextureCoords:Z

.field private final mCreateVertexColorBuffer:Z

.field private final mMirrorTextureCoords:Z

.field private final mRadius:F

.field private final mSegmentsH:I

.field private final mSegmentsW:I


# direct methods
.method public constructor <init>(FII)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZ)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    .line 69
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZZZZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput p1, p0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    iput p2, p0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    iput p3, p0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    iput-boolean p4, p0, Lorg/rajawali3d/primitives/Sphere;->mCreateTextureCoords:Z

    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Sphere;->mCreateVertexColorBuffer:Z

    iput-boolean p7, p0, Lorg/rajawali3d/primitives/Sphere;->mMirrorTextureCoords:Z

    .line 120
    invoke-virtual {p0, p6}, Lorg/rajawali3d/primitives/Sphere;->init(Z)V

    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v1, v0, 0x1

    iget v2, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v1, 0x3

    .line 127
    new-array v4, v2, [F

    .line 128
    new-array v2, v2, [F

    .line 129
    new-array v5, v0, [I

    iget v0, v7, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v0, v6, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v12, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    if-gt v9, v12, :cond_4

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v16, v4

    int-to-double v3, v9

    mul-double/2addr v3, v13

    int-to-double v12, v12

    div-double/2addr v3, v12

    double-to-float v3, v3

    iget v4, v7, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    float-to-double v12, v3

    move v14, v9

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v4, v8

    iget v8, v7, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    :goto_1
    iget v12, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    if-gt v9, v12, :cond_3

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v9

    mul-double v6, v6, v17

    move/from16 v17, v14

    int-to-double v13, v12

    div-double/2addr v6, v13

    double-to-float v6, v6

    float-to-double v6, v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v8

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v8

    mul-float v7, v12, v0

    .line 145
    aput v7, v2, v10

    add-int/lit8 v7, v10, 0x1

    .line 146
    aput v12, v16, v10

    mul-float v12, v4, v0

    .line 147
    aput v12, v2, v7

    add-int/lit8 v12, v10, 0x2

    .line 148
    aput v4, v16, v7

    mul-float v7, v6, v0

    .line 149
    aput v7, v2, v12

    add-int/lit8 v10, v10, 0x3

    .line 150
    aput v6, v16, v12

    if-lez v9, :cond_2

    if-lez v17, :cond_2

    move-object/from16 v7, p0

    iget v6, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v12, v6, 0x1

    mul-int v12, v12, v17

    add-int/2addr v12, v9

    add-int/lit8 v13, v6, 0x1

    mul-int v13, v13, v17

    add-int/2addr v13, v9

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    add-int/lit8 v15, v6, 0x1

    add-int/lit8 v19, v17, -0x1

    mul-int v15, v15, v19

    add-int/2addr v15, v9

    add-int/lit8 v20, v15, -0x1

    add-int/2addr v6, v14

    mul-int v6, v6, v19

    add-int/2addr v6, v9

    iget v14, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    move/from16 v3, v17

    if-ne v3, v14, :cond_0

    add-int/lit8 v13, v11, 0x1

    .line 159
    aput v12, v5, v11

    add-int/lit8 v12, v11, 0x2

    .line 160
    aput v20, v5, v13

    add-int/lit8 v11, v11, 0x3

    .line 161
    aput v6, v5, v12

    goto :goto_2

    :cond_0
    const/4 v14, 0x1

    if-ne v3, v14, :cond_1

    add-int/lit8 v6, v11, 0x1

    .line 163
    aput v12, v5, v11

    add-int/lit8 v12, v11, 0x2

    .line 164
    aput v13, v5, v6

    add-int/lit8 v11, v11, 0x3

    .line 165
    aput v20, v5, v12

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v11, 0x1

    .line 167
    aput v12, v5, v11

    add-int/lit8 v17, v11, 0x2

    .line 168
    aput v13, v5, v14

    add-int/lit8 v13, v11, 0x3

    .line 169
    aput v20, v5, v17

    add-int/lit8 v14, v11, 0x4

    .line 170
    aput v12, v5, v13

    add-int/lit8 v12, v11, 0x5

    .line 171
    aput v20, v5, v14

    add-int/lit8 v11, v11, 0x6

    .line 172
    aput v6, v5, v12

    goto :goto_2

    :cond_2
    move-object/from16 v7, p0

    move/from16 v3, v17

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v14, v3

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_3
    move v3, v14

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v4

    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Sphere;->mCreateTextureCoords:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    add-int/2addr v12, v0

    iget v4, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/2addr v4, v0

    mul-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0x2

    .line 181
    new-array v0, v12, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v8, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    if-gt v4, v8, :cond_7

    iget v8, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    :goto_4
    if-ltz v8, :cond_6

    int-to-float v9, v8

    iget v10, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-int/lit8 v10, v6, 0x1

    iget-boolean v11, v7, Lorg/rajawali3d/primitives/Sphere;->mMirrorTextureCoords:Z

    if-eqz v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v9, v11, v9

    .line 187
    :cond_5
    aput v9, v0, v6

    add-int/lit8 v6, v6, 0x2

    int-to-float v9, v4

    iget v11, v7, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    .line 188
    aput v9, v0, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Sphere;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x4

    .line 198
    new-array v0, v1, [F

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    aput v3, v0, v8

    add-int/lit8 v6, v8, 0x1

    const/4 v9, 0x0

    .line 202
    aput v9, v0, v6

    add-int/lit8 v6, v8, 0x2

    .line 203
    aput v9, v0, v6

    add-int/lit8 v6, v8, 0x3

    .line 204
    aput v3, v0, v6

    add-int/lit8 v8, v8, 0x4

    goto :goto_6

    :cond_9
    move-object v6, v0

    goto :goto_7

    :cond_a
    move-object v6, v3

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v3, v4

    move-object v4, v6

    move/from16 v6, p1

    .line 208
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Sphere;->setData([F[F[F[F[IZ)V

    return-void
.end method
