.class public abstract Lorg/rajawali3d/curves/ASpiral3D;
.super Ljava/lang/Object;
.source "ASpiral3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# instance fields
.field protected a:D

.field protected mCalculateTangents:Z

.field protected mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mDensity:D

.field protected final mRotation:Lorg/rajawali3d/math/Quaternion;

.field protected final mScratch:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mSpiralIn:Z

.field protected final mStart:Lorg/rajawali3d/math/vector/Vector3;

.field protected mThetaOffset:D

.field protected final mUp:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(DLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mScratch:Lorg/rajawali3d/math/vector/Vector3;

    iput-boolean p5, p0, Lorg/rajawali3d/curves/ASpiral3D;->mSpiralIn:Z

    iput-wide p1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mDensity:D

    .line 77
    sget-object p1, Lorg/rajawali3d/math/vector/Vector3;->ZERO:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {p3, p1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mStart:Lorg/rajawali3d/math/vector/Vector3;

    .line 78
    invoke-virtual {p4}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/curves/ASpiral3D;->mUp:Lorg/rajawali3d/math/vector/Vector3;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCalculateTangents:Z

    .line 84
    invoke-static {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 86
    new-instance p1, Lorg/rajawali3d/math/Quaternion;

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/vector/Vector3;D)V

    iput-object p1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mRotation:Lorg/rajawali3d/math/Quaternion;

    return-void
.end method


# virtual methods
.method public calculatePointDegrees(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    iget-boolean v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mSpiralIn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mThetaOffset:D

    sub-double/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mThetaOffset:D

    add-double/2addr v0, p2

    .line 105
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/curves/ASpiral3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    return-void
.end method

.method public abstract calculateThetaForRadius(D)D
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/curves/ASpiral3D;->mCalculateTangents:Z

    return-void
.end method
