.class public Lorg/rajawali3d/animation/SlerpAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "SlerpAnimation3D.java"


# instance fields
.field protected final mDistance:D

.field protected final mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mFrom:Lorg/rajawali3d/math/Quaternion;

.field protected final mRotationMatrix:[D

.field protected final mTmpQuat:Lorg/rajawali3d/math/Quaternion;

.field protected final mTmpQuatVector:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTo:Lorg/rajawali3d/math/Quaternion;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 41
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/SlerpAnimation3D;->quaternionFromVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mFrom:Lorg/rajawali3d/math/Quaternion;

    .line 51
    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/rajawali3d/animation/SlerpAnimation3D;->quaternionFromVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTo:Lorg/rajawali3d/math/Quaternion;

    .line 52
    new-instance p2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    new-instance p2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuatVector:Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    new-instance p2, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p2}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuat:Lorg/rajawali3d/math/Quaternion;

    .line 55
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mDistance:D

    const/16 p1, 0x10

    new-array p1, p1, [D

    iput-object p1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mRotationMatrix:[D

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mFrom:Lorg/rajawali3d/math/Quaternion;

    iget-object v2, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTo:Lorg/rajawali3d/math/Quaternion;

    .line 61
    iget-wide v3, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mInterpolatedTime:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuat:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mRotationMatrix:[D

    .line 63
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mRotationMatrix:[D

    .line 64
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply([D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mDistance:D

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpVec:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/ATransformable3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method

.method protected quaternionFromVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 5

    .line 70
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v0, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    invoke-static {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/rajawali3d/math/MathUtil;->radiansToDegrees(D)D

    move-result-wide v0

    .line 72
    new-instance v2, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v2}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iget-object v3, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mTmpQuatVector:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/animation/SlerpAnimation3D;->mForwardVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    invoke-virtual {v3, v4, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    return-object v2
.end method
