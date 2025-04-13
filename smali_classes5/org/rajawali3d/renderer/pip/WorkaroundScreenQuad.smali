.class public Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;
.super Lorg/rajawali3d/Object3D;
.source "WorkaroundScreenQuad.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera2D;

.field private mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

.field private mVPMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 9

    .line 48
    new-instance v0, Lorg/rajawali3d/cameras/Camera2D;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera2D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, v1}, Lorg/rajawali3d/cameras/Camera2D;->setProjectionMatrix(II)V

    .line 50
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    const/16 v0, 0xc

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/16 v2, 0x8

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const/4 v0, 0x6

    new-array v7, v0, [I

    fill-array-data v7, :array_3

    const/4 v6, 0x0

    move-object v2, p0

    move v8, p1

    .line 69
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setData([F[F[F[F[IZ)V

    .line 76
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEnableDepthTest:Z

    .line 77
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEnableDepthMask:Z

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x0
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    iget-object p1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    .line 82
    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera2D;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    .line 83
    invoke-virtual {p2}, Lorg/rajawali3d/cameras/Camera2D;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v4

    iget-object p2, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 84
    invoke-virtual {p2, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    iget-object v2, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p6

    .line 85
    invoke-super/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public setEffectPass(Lorg/rajawali3d/postprocessing/passes/EffectPass;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    return-void
.end method

.method protected setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lorg/rajawali3d/Object3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    iget-object p1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    :cond_0
    return-void
.end method
