.class public Lorg/rajawali3d/lights/SpotLight;
.super Lorg/rajawali3d/lights/DirectionalLight;
.source "SpotLight.java"


# instance fields
.field protected mAttenuation:[F

.field protected mCutoffAngle:F

.field protected mFalloff:F

.field protected mMaxCutoffAngle:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lorg/rajawali3d/lights/SpotLight;->mMaxCutoffAngle:F

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Lorg/rajawali3d/lights/SpotLight;->setLightType(I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    const/high16 v0, 0x42200000    # 40.0f

    .line 26
    invoke-virtual {p0, v0}, Lorg/rajawali3d/lights/SpotLight;->setCutoffAngle(F)V

    const v0, 0x3ecccccd    # 0.4f

    .line 27
    invoke-virtual {p0, v0}, Lorg/rajawali3d/lights/SpotLight;->setFalloff(F)V

    const v0, 0x3db851ec    # 0.09f

    const v1, 0x3d03126f    # 0.032f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/rajawali3d/lights/SpotLight;->setAttenuation(FFFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 7

    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/lights/SpotLight;-><init>()V

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/lights/SpotLight;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method


# virtual methods
.method public getAttenuation()[F
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    return-object v0
.end method

.method public getCutoffAngle()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/lights/SpotLight;->mCutoffAngle:F

    return v0
.end method

.method public getFalloff()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/lights/SpotLight;->mFalloff:F

    return v0
.end method

.method public setAttenuation(FFFF)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    const/4 v1, 0x0

    .line 37
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 38
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 39
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 40
    aput p4, v0, p1

    return-void
.end method

.method public setCutoffAngle(F)V
    .locals 2

    iget v0, p0, Lorg/rajawali3d/lights/SpotLight;->mMaxCutoffAngle:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lorg/rajawali3d/lights/SpotLight;->mCutoffAngle:F

    return-void
.end method

.method public setFalloff(F)V
    .locals 2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/rajawali3d/lights/SpotLight;->mFalloff:F

    return-void
.end method
