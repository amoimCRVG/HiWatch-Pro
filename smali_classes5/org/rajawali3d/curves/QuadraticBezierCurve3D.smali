.class public Lorg/rajawali3d/curves/QuadraticBezierCurve3D;
.super Ljava/lang/Object;
.source "QuadraticBezierCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# static fields
.field private static final DELTA:D = 1.0E-5


# instance fields
.field private mControlPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mCurrent:D

.field private mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTempPointNext:Lorg/rajawali3d/math/vector/Vector3;

    .line 35
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 36
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 37
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;-><init>()V

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method


# virtual methods
.method public addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p3, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    invoke-virtual {v0, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    invoke-virtual {p1, p3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 8

    iput-wide p2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iput-wide v2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    sub-double v6, v2, v4

    sub-double v4, v2, v4

    mul-double/2addr v6, v4

    .line 74
    invoke-virtual {v0, v6, v7}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, p2

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    invoke-virtual {p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    mul-double/2addr v0, v0

    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint3:Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    invoke-virtual {p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mTmpPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    invoke-virtual {p1, p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 5

    .line 84
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    sub-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-wide v2, p0, Lorg/rajawali3d/curves/QuadraticBezierCurve3D;->mCurrent:D

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    return-void
.end method
