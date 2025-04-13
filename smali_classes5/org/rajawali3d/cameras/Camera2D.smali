.class public Lorg/rajawali3d/cameras/Camera2D;
.super Lorg/rajawali3d/cameras/Camera;
.source "Camera2D.java"


# instance fields
.field private mHeight:D

.field private mWidth:D


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 18
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/cameras/Camera2D;->setZ(D)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/cameras/Camera2D;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    return-wide v0
.end method

.method public setHeight(D)V
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    return-void
.end method

.method public setProjectionMatrix(II)V
    .locals 13

    .line 26
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera2D;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-wide p1, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    neg-double p1, p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v1

    iget-object v3, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr p1, v3

    iget-wide v3, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    div-double/2addr v3, v1

    iget-object v5, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    neg-double v5, v5

    div-double/2addr v5, v1

    iget-object v7, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v5, v7

    iget-wide v7, p0, Lorg/rajawali3d/cameras/Camera2D;->mHeight:D

    div-double/2addr v7, v1

    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera2D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v7, v1

    iget-wide v9, p0, Lorg/rajawali3d/cameras/Camera2D;->mNearPlane:D

    iget-wide v11, p0, Lorg/rajawali3d/cameras/Camera2D;->mFarPlane:D

    move-wide v1, p1

    invoke-virtual/range {v0 .. v12}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    return-void
.end method

.method public setWidth(D)V
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera2D;->mWidth:D

    return-void
.end method
