.class public Lorg/rajawali3d/curves/CubicBezierCurve3D;
.super Ljava/lang/Object;
.source "CubicBezierCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# static fields
.field private static final DELTA:D = 1.0E-5


# instance fields
.field private mControlPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mCurrent:D

.field private mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint1:Lorg/rajawali3d/math/vector/Vector3;

.field private mPoint2:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mTransferTangent:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrent:D

    .line 35
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 37
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 38
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTransferTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 39
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/rajawali3d/curves/CubicBezierCurve3D;-><init>()V

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/curves/CubicBezierCurve3D;->addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method


# virtual methods
.method public addPoint(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p2, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint1:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p3, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p4, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    invoke-virtual {p3, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTransferTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    invoke-virtual {p1, p3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    invoke-virtual {p1, p4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    mul-double v2, p2, p2

    mul-double v4, v0, v0

    mul-double v6, v2, p2

    mul-double v8, v4, v0

    iget-object v10, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint1:Lorg/rajawali3d/math/vector/Vector3;

    .line 74
    invoke-virtual {p1, v10, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v8, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v9, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, p2

    .line 76
    invoke-virtual {v8, v9, v4, v5}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    invoke-virtual {p1, v4}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mControlPoint2:Lorg/rajawali3d/math/vector/Vector3;

    mul-double/2addr v0, v10

    mul-double/2addr v0, v2

    .line 79
    invoke-virtual {v4, v5, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mPoint2:Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    invoke-virtual {v0, v1, v6, v7}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTempPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 83
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p2, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrent:D

    return-void
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    iget-wide v0, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mCurrent:D

    .line 90
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mStartTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v7, v3, v5

    mul-double/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 91
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v8, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mTransferTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v7, v8}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v3, v8

    mul-double/2addr v3, v0

    invoke-virtual {v7, v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    .line 92
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v7, p0, Lorg/rajawali3d/curves/CubicBezierCurve3D;->mEndTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4, v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    mul-double/2addr v5, v0

    mul-double/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    return-object v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    return-void
.end method
