.class public Lorg/rajawali3d/curves/LogarithmicSpiral3D;
.super Lorg/rajawali3d/curves/ASpiral3D;
.source "LogarithmicSpiral3D.java"


# direct methods
.method public constructor <init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lorg/rajawali3d/curves/ASpiral3D;-><init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V

    .line 25
    iget-object p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->a:D

    .line 28
    iget-boolean p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mSpiralIn:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->calculateThetaForRadius(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->getXAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->angle(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    return-void
.end method


# virtual methods
.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 4

    .line 51
    iget-boolean v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    sub-double v0, p2, v0

    .line 52
    :goto_0
    iget-wide p2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->a:D

    iget-wide v2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mDensity:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr p2, v2

    .line 55
    iget-object v2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v3, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 58
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 60
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    iget-boolean p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCalculateTangents:Z

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_1
    return-void
.end method

.method public calculatePointDegrees(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    sub-double/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    return-void
.end method

.method public calculateThetaForRadius(D)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->a:D

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget-wide v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mDensity:D

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lorg/rajawali3d/curves/LogarithmicSpiral3D;->mCalculateTangents:Z

    return-void
.end method
