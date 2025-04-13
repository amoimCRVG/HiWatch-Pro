.class public Lorg/rajawali3d/lights/PointLight;
.super Lorg/rajawali3d/lights/ALight;
.source "PointLight.java"


# instance fields
.field protected mAttenuation:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lorg/rajawali3d/lights/ALight;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    const v0, 0x3db851ec    # 0.09f

    const v1, 0x3d03126f    # 0.032f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/rajawali3d/lights/PointLight;->setAttenuation(FFFF)V

    return-void
.end method


# virtual methods
.method public getAttenuation()[F
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    return-object v0
.end method

.method public setAttenuation(FFFF)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    const/4 v1, 0x0

    .line 25
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 26
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 27
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 28
    aput p4, v0, p1

    return-void
.end method
