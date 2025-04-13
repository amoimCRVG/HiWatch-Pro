.class public Lorg/rajawali3d/curves/ArchimedeanSpiral3D;
.super Lorg/rajawali3d/curves/ASpiral3D;
.source "ArchimedeanSpiral3D.java"


# instance fields
.field private final mInvDensity:D


# direct methods
.method public constructor <init>(DDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 6

    move-object v0, p0

    move-wide v1, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/curves/ASpiral3D;-><init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V

    .line 45
    iput-wide p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->a:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 46
    iget-wide p3, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mDensity:D

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mInvDensity:D

    .line 48
    iget-boolean p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mSpiralIn:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->calculateThetaForRadius(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    .line 49
    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->getXAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->angle(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mThetaOffset:D

    return-void
.end method


# virtual methods
.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 4

    .line 61
    iget-boolean v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mThetaOffset:D

    sub-double/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    :goto_0
    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_1

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 64
    :cond_1
    iget-wide p2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->a:D

    iget-wide v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mInvDensity:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr p2, v2

    .line 67
    iget-object v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v3, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 70
    iget-object v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    iget-object v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 74
    iget-boolean p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mCalculateTangents:Z

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_2
    return-void
.end method

.method public calculateThetaForRadius(D)D
    .locals 4

    .line 81
    iget-wide v0, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->mDensity:D

    iget-wide v2, p0, Lorg/rajawali3d/curves/ArchimedeanSpiral3D;->a:D

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
