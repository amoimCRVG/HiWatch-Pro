.class public Lorg/rajawali3d/bounds/BoundingSphere;
.super Ljava/lang/Object;
.source "BoundingSphere.java"

# interfaces
.implements Lorg/rajawali3d/bounds/IBoundingVolume;


# instance fields
.field protected mBoundingColor:I

.field protected mDist:D

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mMinDist:D

.field protected final mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mRadius:D

.field protected mScale:D

.field protected final mScaleValues:[D

.field protected final mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

.field protected mVisualSphere:Lorg/rajawali3d/primitives/Sphere;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    const/16 v0, -0x100

    iput v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mBoundingColor:I

    .line 39
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScaleValues:[D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/Geometry3D;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingSphere;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 47
    invoke-virtual {p0, p1}, Lorg/rajawali3d/bounds/BoundingSphere;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    return-void
.end method


# virtual methods
.method public calculateBounds(Lorg/rajawali3d/Geometry3D;)V
    .locals 6

    .line 88
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 89
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 94
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 95
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 97
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    return-void
.end method

.method public drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
    .locals 9

    iget-object p5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    if-nez p5, :cond_0

    .line 65
    new-instance p5, Lorg/rajawali3d/primitives/Sphere;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    invoke-direct {p5, v0, v1, v1}, Lorg/rajawali3d/primitives/Sphere;-><init>(FII)V

    iput-object p5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    .line 66
    new-instance p5, Lorg/rajawali3d/materials/Material;

    invoke-direct {p5}, Lorg/rajawali3d/materials/Material;-><init>()V

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    .line 67
    invoke-virtual {v0, p5}, Lorg/rajawali3d/primitives/Sphere;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    iget-object p5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    const/16 v0, -0x100

    .line 68
    invoke-virtual {p5, v0}, Lorg/rajawali3d/primitives/Sphere;->setColor(I)V

    iget-object p5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p5, v0}, Lorg/rajawali3d/primitives/Sphere;->setDrawingMode(I)V

    iget-object p5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p5, v0}, Lorg/rajawali3d/primitives/Sphere;->setDoubleSided(Z)V

    :cond_0
    iget-object p5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    invoke-virtual {p5, v0}, Lorg/rajawali3d/primitives/Sphere;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object p5, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    iget-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    mul-double/2addr v0, v2

    .line 74
    invoke-virtual {p5, v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setScale(D)Lorg/rajawali3d/ATransformable3D;

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    iget-object v7, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 75
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/primitives/Sphere;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public getBoundingColor()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mBoundingColor:I

    return v0
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    return-wide v0
.end method

.method public getScaledRadius()D
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    iget-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getVisual()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mVisualSphere:Lorg/rajawali3d/primitives/Sphere;

    return-object v0
.end method

.method public intersectsWith(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 8

    .line 125
    instance-of v0, p1, Lorg/rajawali3d/bounds/BoundingSphere;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    check-cast p1, Lorg/rajawali3d/bounds/BoundingSphere;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 128
    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 129
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 131
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v4

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mDist:D

    iget-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mRadius:D

    iget-wide v4, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    mul-double/2addr v2, v4

    .line 132
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingSphere;->getScale()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mMinDist:D

    iget-wide v4, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mDist:D

    mul-double/2addr v2, v2

    cmpg-double p1, v4, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBoundingColor(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mBoundingColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoundingSphere radius: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/rajawali3d/bounds/BoundingSphere;->getScaledRadius()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/rajawali3d/math/Matrix4;)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 79
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->getScaling(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    :goto_0
    iput-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    iget-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 83
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iget-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mTmpPos:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :goto_1
    iput-wide v0, p0, Lorg/rajawali3d/bounds/BoundingSphere;->mScale:D

    return-void
.end method
