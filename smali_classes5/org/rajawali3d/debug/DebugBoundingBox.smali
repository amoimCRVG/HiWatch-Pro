.class public Lorg/rajawali3d/debug/DebugBoundingBox;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "DebugBoundingBox.java"


# instance fields
.field private mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, -0xff0001

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/lights/ALight;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    return-void
.end method

.method private addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V
    .locals 3

    mul-int/lit8 p2, p2, 0x3

    .line 77
    iget-wide v0, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, p2, 0x1

    .line 78
    iget-wide v1, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x2

    .line 79
    iget-wide v0, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private updateBox(Lorg/rajawali3d/bounds/BoundingBox;)V
    .locals 8

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    invoke-virtual {p1, v1}, Lorg/rajawali3d/bounds/BoundingBox;->copyPoints([Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    .line 52
    aget-object p1, p1, v1

    invoke-direct {p0, v0, v1, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x1

    .line 53
    aget-object p1, p1, v2

    invoke-direct {p0, v0, v2, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x2

    .line 54
    aget-object p1, p1, v3

    invoke-direct {p0, v0, v3, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v4, 0x3

    .line 55
    aget-object p1, p1, v4

    invoke-direct {p0, v0, v4, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 56
    aget-object p1, p1, v1

    const/4 v5, 0x4

    invoke-direct {p0, v0, v5, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 57
    aget-object p1, p1, v5

    const/4 v6, 0x5

    invoke-direct {p0, v0, v6, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 58
    aget-object p1, p1, v6

    const/4 v7, 0x6

    invoke-direct {p0, v0, v7, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 59
    aget-object p1, p1, v2

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 60
    aget-object p1, p1, v6

    const/16 v6, 0x8

    invoke-direct {p0, v0, v6, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 61
    aget-object p1, p1, v7

    const/16 v6, 0x9

    invoke-direct {p0, v0, v6, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    aget-object p1, p1, v3

    const/16 v3, 0xa

    invoke-direct {p0, v0, v3, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    aget-object p1, p1, v7

    const/16 v3, 0xb

    invoke-direct {p0, v0, v3, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    aget-object p1, p1, v2

    const/16 v3, 0xc

    invoke-direct {p0, v0, v3, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    aget-object p1, p1, v4

    const/16 v3, 0xd

    invoke-direct {p0, v0, v3, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    aget-object p1, p1, v2

    const/16 v2, 0xe

    invoke-direct {p0, v0, v2, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 67
    aget-object p1, p1, v5

    const/16 v2, 0xf

    invoke-direct {p0, v0, v2, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->addVertexToBuffer(Ljava/nio/FloatBuffer;ILorg/rajawali3d/math/vector/Vector3;)V

    .line 69
    iget-object p1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 70
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 71
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    return-void
.end method


# virtual methods
.method public updateBoundingBox(Lorg/rajawali3d/bounds/BoundingBox;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mPoints:Ljava/util/Stack;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 31
    iget-object v2, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mPoints:Ljava/util/Stack;

    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mBBoxVertices:[Lorg/rajawali3d/math/vector/Vector3;

    .line 33
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugBoundingBox;->init(Z)V

    .line 38
    invoke-virtual {p0}, Lorg/rajawali3d/debug/DebugBoundingBox;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/debug/DebugBoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    const v2, 0x88e8

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V

    .line 40
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/DebugBoundingBox;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lorg/rajawali3d/debug/DebugBoundingBox;->updateBox(Lorg/rajawali3d/bounds/BoundingBox;)V

    return-void
.end method
