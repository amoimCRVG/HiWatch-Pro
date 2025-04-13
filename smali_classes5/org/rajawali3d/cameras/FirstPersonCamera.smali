.class public Lorg/rajawali3d/cameras/FirstPersonCamera;
.super Lorg/rajawali3d/cameras/AObjectCamera;
.source "FirstPersonCamera.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/rajawali3d/cameras/AObjectCamera;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/cameras/FirstPersonCamera;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/cameras/AObjectCamera;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V

    return-void
.end method


# virtual methods
.method public getViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .line 26
    iget-object v0, p0, Lorg/rajawali3d/cameras/FirstPersonCamera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/cameras/FirstPersonCamera;->mLinkedObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->getWorldPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/cameras/FirstPersonCamera;->mCameraOffset:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 27
    iget-object v0, p0, Lorg/rajawali3d/cameras/FirstPersonCamera;->mLinkedObject:Lorg/rajawali3d/Object3D;

    iget-object v1, p0, Lorg/rajawali3d/cameras/FirstPersonCamera;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lorg/rajawali3d/cameras/FirstPersonCamera;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    .line 29
    invoke-super {p0}, Lorg/rajawali3d/cameras/AObjectCamera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method
