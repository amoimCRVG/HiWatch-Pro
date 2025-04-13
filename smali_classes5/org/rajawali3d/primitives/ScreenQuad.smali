.class public Lorg/rajawali3d/primitives/ScreenQuad;
.super Lorg/rajawali3d/Object3D;
.source "ScreenQuad.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera2D;

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

.field protected mNumTextureTiles:I

.field protected mSegmentsH:I

.field protected mSegmentsW:I

.field private mVPMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIZZIZ)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    iput p2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    iput-boolean p3, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    iput-boolean p4, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    iput p5, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mNumTextureTiles:I

    .line 156
    invoke-direct {p0, p6}, Lorg/rajawali3d/primitives/ScreenQuad;->init(Z)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v6, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method private init(Z)V
    .locals 20

    move-object/from16 v7, p0

    iget v0, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    add-int/lit8 v1, v0, 0x1

    iget v2, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x3

    .line 162
    new-array v4, v3, [F

    iget-boolean v5, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    mul-int/lit8 v5, v1, 0x2

    .line 165
    new-array v5, v5, [F

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 166
    :goto_0
    new-array v3, v3, [F

    iget-boolean v8, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    if-eqz v8, :cond_1

    mul-int/lit8 v6, v1, 0x4

    .line 169
    new-array v6, v6, [F

    :cond_1
    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x6

    .line 170
    new-array v8, v0, [I

    .line 174
    new-instance v0, Lorg/rajawali3d/cameras/Camera2D;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera2D;-><init>()V

    iput-object v0, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    const/4 v9, 0x0

    .line 175
    invoke-virtual {v0, v9, v9}, Lorg/rajawali3d/cameras/Camera2D;->setProjectionMatrix(II)V

    .line 176
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    move v0, v9

    move v2, v0

    move v10, v2

    :goto_1
    iget v11, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    if-gt v0, v11, :cond_4

    move v11, v9

    :goto_2
    iget v13, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    if-gt v11, v13, :cond_3

    int-to-float v14, v0

    iget v15, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    int-to-float v9, v15

    div-float v9, v14, v9

    const/high16 v16, 0x3f000000    # 0.5f

    sub-float v9, v9, v16

    int-to-float v12, v11

    move-object/from16 v17, v6

    int-to-float v6, v13

    div-float v6, v12, v6

    sub-float v6, v6, v16

    .line 182
    aput v9, v4, v2

    add-int/lit8 v9, v2, 0x1

    .line 183
    aput v6, v4, v9

    add-int/lit8 v6, v2, 0x2

    const/16 v16, 0x0

    .line 184
    aput v16, v4, v6

    move-object/from16 v18, v4

    iget-boolean v4, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    if-eqz v4, :cond_2

    int-to-float v4, v15

    div-float/2addr v14, v4

    add-int/lit8 v4, v10, 0x1

    iget v15, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mNumTextureTiles:I

    move/from16 v19, v1

    int-to-float v1, v15

    mul-float/2addr v14, v1

    .line 188
    aput v14, v5, v10

    int-to-float v1, v13

    div-float/2addr v12, v1

    add-int/lit8 v10, v10, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v12, v1, v12

    int-to-float v13, v15

    mul-float/2addr v12, v13

    .line 190
    aput v12, v5, v4

    goto :goto_3

    :cond_2
    move/from16 v19, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    :goto_3
    aput v16, v3, v2

    .line 194
    aput v16, v3, v9

    .line 195
    aput v1, v3, v6

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move/from16 v1, v19

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    iget v0, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget v4, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    if-ge v1, v4, :cond_6

    const/4 v4, 0x0

    :goto_5
    iget v6, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    if-ge v4, v6, :cond_5

    mul-int v6, v1, v0

    add-int/2addr v6, v4

    add-int/lit8 v9, v6, 0x1

    add-int/lit8 v10, v1, 0x1

    mul-int/2addr v10, v0

    add-int/2addr v10, v4

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v2, 0x1

    .line 211
    aput v10, v8, v2

    add-int/lit8 v10, v2, 0x2

    .line 212
    aput v11, v8, v12

    add-int/lit8 v12, v2, 0x3

    .line 213
    aput v6, v8, v10

    add-int/lit8 v10, v2, 0x4

    .line 215
    aput v11, v8, v12

    add-int/lit8 v11, v2, 0x5

    .line 216
    aput v9, v8, v10

    add-int/lit8 v2, v2, 0x6

    .line 217
    aput v6, v8, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-boolean v0, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v19, 0x4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    aput v2, v17, v0

    add-int/lit8 v4, v0, 0x1

    .line 227
    aput v2, v17, v4

    add-int/lit8 v4, v0, 0x2

    .line 228
    aput v2, v17, v4

    add-int/lit8 v4, v0, 0x3

    .line 229
    aput v2, v17, v4

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, v17

    move-object v5, v8

    move/from16 v6, p1

    .line 233
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;->setData([F[F[F[F[IZ)V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mEnableDepthTest:Z

    .line 242
    iput-boolean v0, v7, Lorg/rajawali3d/primitives/ScreenQuad;->mEnableDepthMask:Z

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    iget-object p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    .line 247
    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera2D;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    .line 248
    invoke-virtual {p2}, Lorg/rajawali3d/cameras/Camera2D;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v4

    iget-object p2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 249
    invoke-virtual {p2, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    iget-object v2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p6

    .line 250
    invoke-super/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public setEffectPass(Lorg/rajawali3d/postprocessing/passes/EffectPass;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    return-void
.end method

.method protected setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Lorg/rajawali3d/Object3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    iget-object p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    :cond_0
    return-void
.end method
