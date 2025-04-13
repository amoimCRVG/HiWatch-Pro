.class public Lorg/rajawali3d/debug/DebugCamera;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "DebugCamera.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

.field private mMaterial:Lorg/rajawali3d/materials/Material;

.field private mPositionBall:Lorg/rajawali3d/primitives/Sphere;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/cameras/Camera;)V
    .locals 2

    const v0, -0xffff01

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/debug/DebugCamera;-><init>(Lorg/rajawali3d/cameras/Camera;II)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/cameras/Camera;II)V
    .locals 1

    .line 31
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 32
    new-instance p3, Lorg/rajawali3d/materials/Material;

    invoke-direct {p3}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object p3, p0, Lorg/rajawali3d/debug/DebugCamera;->mMaterial:Lorg/rajawali3d/materials/Material;

    iput-object p1, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 34
    new-instance p1, Lorg/rajawali3d/primitives/Sphere;

    const/high16 p3, 0x3e800000    # 0.25f

    const/16 v0, 0x8

    invoke-direct {p1, p3, v0, v0}, Lorg/rajawali3d/primitives/Sphere;-><init>(FII)V

    iput-object p1, p0, Lorg/rajawali3d/debug/DebugCamera;->mPositionBall:Lorg/rajawali3d/primitives/Sphere;

    .line 35
    invoke-virtual {p1, p2}, Lorg/rajawali3d/primitives/Sphere;->setColor(I)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugCamera;->mPositionBall:Lorg/rajawali3d/primitives/Sphere;

    iget-object p2, p0, Lorg/rajawali3d/debug/DebugCamera;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 36
    invoke-virtual {p1, p2}, Lorg/rajawali3d/primitives/Sphere;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method private addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V
    .locals 3

    mul-int/lit8 p2, p2, 0x3

    .line 91
    iget-wide v0, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, p2, 0x1

    .line 92
    iget-wide v1, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x2

    .line 93
    iget-wide v0, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 9

    .line 98
    invoke-virtual {p0}, Lorg/rajawali3d/debug/DebugCamera;->updateFrustum()V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mPositionBall:Lorg/rajawali3d/primitives/Sphere;

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 99
    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mPositionBall:Lorg/rajawali3d/primitives/Sphere;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 100
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/primitives/Sphere;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 101
    invoke-super/range {p0 .. p6}, Lorg/rajawali3d/debug/DebugObject3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public updateFrustum()V
    .locals 10

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 40
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getOverrideViewportWidth()I

    move-result v1

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugCamera;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getOverrideViewportHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mPoints:Ljava/util/Stack;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 42
    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mPoints:Ljava/util/Stack;

    new-array v0, v1, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    move v0, v2

    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_2

    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v5}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v5, v4, v0

    .line 51
    :cond_1
    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mPoints:Ljava/util/Stack;

    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v5}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v3}, Lorg/rajawali3d/debug/DebugCamera;->init(Z)V

    .line 56
    invoke-virtual {p0}, Lorg/rajawali3d/debug/DebugCamera;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v4

    const v5, 0x88e8

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/Geometry3D;->changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 58
    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugCamera;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 61
    invoke-virtual {v0, v4, v3, v3}, Lorg/rajawali3d/cameras/Camera;->getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;ZZ)V

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    aget-object v4, v4, v2

    invoke-direct {p0, v0, v2, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 67
    aget-object v4, v4, v3

    invoke-direct {p0, v0, v3, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x2

    .line 68
    aget-object v4, v4, v5

    invoke-direct {p0, v0, v5, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v6, 0x3

    .line 69
    aget-object v4, v4, v6

    invoke-direct {p0, v0, v6, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 70
    aget-object v4, v4, v2

    const/4 v7, 0x4

    invoke-direct {p0, v0, v7, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    aget-object v4, v4, v7

    const/4 v8, 0x5

    invoke-direct {p0, v0, v8, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 72
    aget-object v4, v4, v8

    const/4 v9, 0x6

    invoke-direct {p0, v0, v9, v4}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    aget-object v3, v4, v3

    const/4 v4, 0x7

    invoke-direct {p0, v0, v4, v3}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 74
    aget-object v3, v3, v8

    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    aget-object v1, v1, v9

    const/16 v3, 0x9

    invoke-direct {p0, v0, v3, v1}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    aget-object v1, v1, v5

    const/16 v3, 0xa

    invoke-direct {p0, v0, v3, v1}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    aget-object v1, v1, v9

    const/16 v3, 0xb

    invoke-direct {p0, v0, v3, v1}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 78
    aget-object v1, v1, v4

    const/16 v3, 0xc

    invoke-direct {p0, v0, v3, v1}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    aget-object v1, v1, v6

    const/16 v3, 0xd

    invoke-direct {p0, v0, v3, v1}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    aget-object v1, v1, v4

    const/16 v3, 0xe

    invoke-direct {p0, v0, v3, v1}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mFrustumCornersTransformed:[Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    aget-object v1, v1, v7

    const/16 v3, 0xf

    invoke-direct {p0, v0, v3, v1}, Lorg/rajawali3d/debug/DebugCamera;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 84
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    iget-object v3, p0, Lorg/rajawali3d/debug/DebugCamera;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 85
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v3, v2}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    return-void
.end method
