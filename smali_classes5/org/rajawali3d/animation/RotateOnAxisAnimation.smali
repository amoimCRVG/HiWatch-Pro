.class public Lorg/rajawali3d/animation/RotateOnAxisAnimation;
.super Lorg/rajawali3d/animation/Animation3D;
.source "RotateOnAxisAnimation.java"


# instance fields
.field protected mDegreesToRotate:D

.field protected final mQuat:Lorg/rajawali3d/math/Quaternion;

.field protected final mQuatFrom:Lorg/rajawali3d/math/Quaternion;

.field protected mRotateFrom:D

.field protected mRotationAngle:D

.field protected final mRotationAxis:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3$Axis;D)V
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3$Axis;DD)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3$Axis;DD)V
    .locals 6

    .line 30
    invoke-static {p1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3;DD)V

    return-void
.end method

.method protected constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotationAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 21
    new-instance p1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 22
    new-instance p1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3;DD)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;DD)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    iput-wide p2, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotateFrom:D

    iput-wide p4, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mDegreesToRotate:D

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 6

    iget-wide v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotateFrom:D

    .line 56
    iget-wide v2, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mInterpolatedTime:D

    iget-wide v4, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mDegreesToRotate:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotationAngle:D

    iget-object v2, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v3, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mRotationAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 57
    invoke-virtual {v2, v3, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    .line 58
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 59
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method

.method public eventStart()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/RotateOnAxisAnimation;->mQuatFrom:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 50
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation3D;->eventStart()V

    return-void
.end method
