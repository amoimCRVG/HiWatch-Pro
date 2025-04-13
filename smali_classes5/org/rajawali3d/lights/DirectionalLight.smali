.class public Lorg/rajawali3d/lights/DirectionalLight;
.super Lorg/rajawali3d/lights/ALight;
.source "DirectionalLight.java"


# instance fields
.field protected mDirection:[D

.field protected mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mForwardAxis:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lorg/rajawali3d/lights/ALight;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    .line 21
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 24
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mForwardAxis:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p6}, Lorg/rajawali3d/lights/DirectionalLight;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method


# virtual methods
.method public getDirection()[D
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    iget-object v1, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 36
    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    iget-object v1, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 37
    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    iget-object v1, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 38
    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirection:[D

    return-object v0
.end method

.method public getDirectionVector()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lorg/rajawali3d/lights/ALight;->resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    iget-object p1, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mForwardAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/lights/DirectionalLight;->mDirectionVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/lights/DirectionalLight;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    return-object p0
.end method
