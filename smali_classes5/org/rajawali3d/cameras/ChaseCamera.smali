.class public Lorg/rajawali3d/cameras/ChaseCamera;
.super Lorg/rajawali3d/cameras/AObjectCamera;
.source "ChaseCamera.java"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 22
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lorg/rajawali3d/cameras/ChaseCamera;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/cameras/ChaseCamera;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/cameras/AObjectCamera;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V

    return-void
.end method


# virtual methods
.method public getViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .line 35
    iget-object v0, p0, Lorg/rajawali3d/cameras/ChaseCamera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ChaseCamera;->mLinkedObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->getWorldPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/cameras/ChaseCamera;->mCameraOffset:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 36
    iget-object v0, p0, Lorg/rajawali3d/cameras/ChaseCamera;->mLinkedObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getWorldPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/cameras/ChaseCamera;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lorg/rajawali3d/cameras/ChaseCamera;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    .line 38
    invoke-super {p0}, Lorg/rajawali3d/cameras/AObjectCamera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setLinkedObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lorg/rajawali3d/cameras/AObjectCamera;->setLinkedObject(Lorg/rajawali3d/Object3D;)V

    .line 44
    invoke-virtual {p0}, Lorg/rajawali3d/cameras/ChaseCamera;->enableLookAt()V

    return-void
.end method
