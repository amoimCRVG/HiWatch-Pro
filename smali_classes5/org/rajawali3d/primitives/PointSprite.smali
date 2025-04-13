.class public Lorg/rajawali3d/primitives/PointSprite;
.super Lorg/rajawali3d/primitives/Plane;
.source "PointSprite.java"


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 11
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 15
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZIZ)V

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/primitives/PointSprite;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 22
    invoke-super/range {p0 .. p6}, Lorg/rajawali3d/primitives/Plane;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method
