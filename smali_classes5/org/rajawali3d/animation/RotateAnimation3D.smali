.class public Lorg/rajawali3d/animation/RotateAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "RotateAnimation3D.java"


# instance fields
.field protected mQuat:Lorg/rajawali3d/math/Quaternion;

.field protected mQuatFrom:Lorg/rajawali3d/math/Quaternion;

.field protected mRotateX:D

.field protected mRotateY:D

.field protected mRotateZ:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 30
    invoke-static {}, Lorg/rajawali3d/math/Quaternion;->getIdentity()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 31
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    iput-wide p1, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mRotateX:D

    iput-wide p3, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mRotateY:D

    iput-wide p5, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mRotateZ:D

    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 37
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    sget-object v2, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v2}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    iget-object p3, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 38
    new-instance p4, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p4}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p4, v0, p5, p6}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    iget-object p3, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 39
    new-instance p4, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p4}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    sget-object p5, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {p5}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p5

    invoke-virtual {p4, p5, p1, p2}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 7

    .line 43
    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/animation/RotateAnimation3D;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 6

    .line 56
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    iget-object v2, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuat:Lorg/rajawali3d/math/Quaternion;

    iget-wide v3, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mInterpolatedTime:D

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/ATransformable3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method

.method public eventStart()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lorg/rajawali3d/animation/RotateAnimation3D;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateAnimation3D;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 51
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation3D;->eventStart()V

    return-void
.end method
