.class public Landroidx/camera/core/MeteringPoint;
.super Ljava/lang/Object;
.source "MeteringPoint.java"


# instance fields
.field private mNormalizedX:F

.field private mNormalizedY:F

.field private mSize:F

.field private mSurfaceAspectRatio:Landroid/util/Rational;


# direct methods
.method constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    iput p2, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    iput p3, p0, Landroidx/camera/core/MeteringPoint;->mSize:F

    iput-object p4, p0, Landroidx/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public getSize()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/MeteringPoint;->mSize:F

    return v0
.end method

.method public getSurfaceAspectRatio()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    return v0
.end method
