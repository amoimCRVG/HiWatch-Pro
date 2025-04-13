.class public abstract Lorg/rajawali3d/cameras/AObjectCamera;
.super Lorg/rajawali3d/cameras/Camera;
.source "AObjectCamera.java"


# instance fields
.field protected final mCameraOffset:Lorg/rajawali3d/math/vector/Vector3;

.field protected mLinkedObject:Lorg/rajawali3d/Object3D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->ZERO:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v0}, Lorg/rajawali3d/cameras/AObjectCamera;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    .line 19
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v0, p0, Lorg/rajawali3d/cameras/AObjectCamera;->mCameraOffset:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    .line 23
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v0, p0, Lorg/rajawali3d/cameras/AObjectCamera;->mCameraOffset:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p2, p0, Lorg/rajawali3d/cameras/AObjectCamera;->mLinkedObject:Lorg/rajawali3d/Object3D;

    return-void
.end method


# virtual methods
.method public getCameraOffset()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/cameras/AObjectCamera;->mCameraOffset:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getLinkedObject()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/cameras/AObjectCamera;->mLinkedObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public setCameraOffset(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/cameras/AObjectCamera;->mCameraOffset:Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setLinkedObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/cameras/AObjectCamera;->mLinkedObject:Lorg/rajawali3d/Object3D;

    return-void
.end method
