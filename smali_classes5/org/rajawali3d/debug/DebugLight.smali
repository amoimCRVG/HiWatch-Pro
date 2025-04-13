.class public Lorg/rajawali3d/debug/DebugLight;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "DebugLight.java"


# instance fields
.field private mCircle:Lorg/rajawali3d/primitives/Line3D;

.field private mColor:I

.field private mLight:Lorg/rajawali3d/lights/ALight;

.field private mLine:Lorg/rajawali3d/primitives/Line3D;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/lights/ALight;)V
    .locals 2

    const/16 v0, -0x100

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/debug/DebugLight;-><init>(Lorg/rajawali3d/lights/ALight;II)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/lights/ALight;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    iput-object p1, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    iput p2, p0, Lorg/rajawali3d/debug/DebugLight;->mColor:I

    return-void
.end method

.method private createLines()V
    .locals 14

    .line 48
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x168

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 54
    rem-int/2addr v3, v5

    const/high16 v5, 0x41200000    # 10.0f

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v6, v2

    .line 56
    invoke-static {v6, v7}, Lorg/rajawali3d/math/MathUtil;->degreesToRadians(D)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v6, v2

    add-float/2addr v6, v5

    float-to-double v6, v6

    .line 57
    invoke-static {v6, v7}, Lorg/rajawali3d/math/MathUtil;->degreesToRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 59
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    float-to-double v8, v3

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const v3, 0x3e4ccccd    # 0.2f

    float-to-double v12, v3

    mul-double/2addr v10, v12

    iput-wide v10, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    iput-wide v8, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 63
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    float-to-double v8, v6

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    iput-wide v10, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    iput-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 67
    invoke-virtual {v0, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    move v3, v4

    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lorg/rajawali3d/materials/Material;

    invoke-direct {v2}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 73
    new-instance v3, Lorg/rajawali3d/primitives/Line3D;

    iget v4, p0, Lorg/rajawali3d/debug/DebugLight;->mLineThickness:F

    iget v6, p0, Lorg/rajawali3d/debug/DebugLight;->mColor:I

    invoke-direct {v3, v0, v4, v6}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;FI)V

    iput-object v3, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    .line 74
    invoke-virtual {v3, v2}, Lorg/rajawali3d/primitives/Line3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Lorg/rajawali3d/primitives/Line3D;->setDrawingMode(I)V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    .line 76
    invoke-virtual {v0}, Lorg/rajawali3d/primitives/Line3D;->enableLookAt()V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    .line 77
    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugLight;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 79
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v4, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    .line 81
    invoke-virtual {v4}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v4

    iget-object v6, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_2
    :goto_2
    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    .line 84
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    float-to-double v7, v5

    .line 85
    iput-wide v7, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 86
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v5}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-double v6, v7

    .line 87
    iput-wide v6, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 92
    :cond_3
    new-instance v1, Lorg/rajawali3d/primitives/Line3D;

    iget v4, p0, Lorg/rajawali3d/debug/DebugLight;->mLineThickness:F

    iget v5, p0, Lorg/rajawali3d/debug/DebugLight;->mColor:I

    invoke-direct {v1, v0, v4, v5}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;FI)V

    iput-object v1, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    .line 93
    invoke-virtual {v1, v2}, Lorg/rajawali3d/primitives/Line3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    .line 94
    invoke-virtual {v0, v3}, Lorg/rajawali3d/primitives/Line3D;->setDrawingMode(I)V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    .line 95
    invoke-virtual {v0}, Lorg/rajawali3d/primitives/Line3D;->enableLookAt()V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    .line 96
    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugLight;->addChild(Lorg/rajawali3d/Object3D;)V

    :cond_4
    return-void
.end method

.method private updateLightTransform(Lorg/rajawali3d/cameras/Camera;)V
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lorg/rajawali3d/debug/DebugLight;->createLines()V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    .line 39
    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Line3D;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    .line 40
    iget-object v1, p0, Lorg/rajawali3d/debug/DebugLight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v1

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/primitives/Line3D;->setScale(D)Lorg/rajawali3d/ATransformable3D;

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugLight;->mCircle:Lorg/rajawali3d/primitives/Line3D;

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    .line 41
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/primitives/Line3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    .line 43
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/primitives/Line3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugLight;->mLine:Lorg/rajawali3d/primitives/Line3D;

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugLight;->mLight:Lorg/rajawali3d/lights/ALight;

    .line 44
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/primitives/Line3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lorg/rajawali3d/debug/DebugLight;->updateLightTransform(Lorg/rajawali3d/cameras/Camera;)V

    .line 104
    invoke-super/range {p0 .. p6}, Lorg/rajawali3d/debug/DebugObject3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method
