.class public abstract Lorg/rajawali3d/lights/ALight;
.super Lorg/rajawali3d/ATransformable3D;
.source "ALight.java"


# static fields
.field public static final DIRECTIONAL_LIGHT:I = 0x0

.field public static final POINT_LIGHT:I = 0x1

.field public static final SPOT_LIGHT:I = 0x2


# instance fields
.field protected final mColor:[F

.field protected final mDirectionArray:[D

.field private mLightType:I

.field protected final mPositionArray:[D

.field protected mPower:F

.field protected mUseObjectTransform:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/ATransformable3D;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/lights/ALight;->mDirectionArray:[D

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/rajawali3d/lights/ALight;->mPower:F

    iput p1, p0, Lorg/rajawali3d/lights/ALight;->mLightType:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getColor()[F
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    return-object v0
.end method

.method public getLightType()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/lights/ALight;->mLightType:I

    return v0
.end method

.method public getPositionArray()[D
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    .line 81
    iget-object v1, p0, Lorg/rajawali3d/lights/ALight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    .line 82
    iget-object v1, p0, Lorg/rajawali3d/lights/ALight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    .line 83
    iget-object v1, p0, Lorg/rajawali3d/lights/ALight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    return-object v0
.end method

.method public getPower()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/lights/ALight;->mPower:F

    return v0
.end method

.method public setColor(FFF)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    const/4 v1, 0x0

    .line 37
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 38
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 39
    aput p3, v0, p1

    return-void
.end method

.method public setColor(I)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    .line 43
    aput v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    .line 44
    aput v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x2

    .line 45
    aput p1, v0, v1

    return-void
.end method

.method public setColor(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    .line 49
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v0, v0

    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v1, v1

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/rajawali3d/lights/ALight;->setColor(FFF)V

    return-void
.end method

.method public setLightType(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/lights/ALight;->mLightType:I

    return-void
.end method

.method public setPower(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/lights/ALight;->mPower:F

    return-void
.end method

.method public shouldUseObjectTransform(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/lights/ALight;->mUseObjectTransform:Z

    return-void
.end method

.method public shouldUseObjectTransform()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/lights/ALight;->mUseObjectTransform:Z

    return v0
.end method
