.class public Lcom/seeker/luckychart/glmodel/ECGLine3D;
.super Lorg/rajawali3d/Object3D;
.source "ECGLine3D.java"


# instance fields
.field private colorMaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field private mColorVertexBuffer:Ljava/nio/FloatBuffer;

.field private mColorVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

.field private mDataVertexBuffer:Ljava/nio/FloatBuffer;

.field private mDataVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

.field private mIndexBuffer:Ljava/nio/IntBuffer;

.field private mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

.field private mLineThickness:F

.field private numPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->colorMaps:Landroid/util/SparseArray;

    iput p1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->numPoints:I

    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->setDrawingMode(I)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->isContainer(Z)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->setDoubleSided(Z)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->setTransparent(Z)V

    .line 39
    invoke-direct {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->init()V

    return-void
.end method

.method private getAssuredColors(I)[F
    .locals 4

    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->colorMaps:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 115
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 116
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 117
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->colorMaps:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 9

    iget v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->numPoints:I

    mul-int/lit8 v1, v0, 0x3

    .line 44
    new-array v3, v1, [F

    .line 45
    new-array v7, v0, [I

    mul-int/lit8 v0, v0, 0x4

    .line 46
    new-array v6, v0, [F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->numPoints:I

    if-ge v0, v1, :cond_0

    .line 49
    aput v0, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->setData([F[F[F[F[IZ)V

    .line 54
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->useVertexColors(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 58
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 59
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBuffer:Ljava/nio/FloatBuffer;

    .line 61
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getColorBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 62
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getColors()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBuffer:Ljava/nio/FloatBuffer;

    .line 64
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 65
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mIndexBuffer:Ljava/nio/IntBuffer;

    .line 67
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    const v2, 0x88e8

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V

    .line 68
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V

    .line 69
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    const v2, 0x88e4

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V

    return-void
.end method


# virtual methods
.method public addIndexToBuffer(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mIndexBuffer:Ljava/nio/IntBuffer;

    .line 90
    invoke-virtual {v1, v0, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    iget v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->numPoints:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mIndexBuffer:Ljava/nio/IntBuffer;

    add-int/lit8 v2, p1, -0x1

    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public addVertexToBuffer(FFII)V
    .locals 2

    mul-int/lit8 v0, p4, 0x3

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBuffer:Ljava/nio/FloatBuffer;

    .line 75
    invoke-virtual {v1, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v0, 0x1

    .line 76
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x2

    add-int/2addr v0, p2

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 80
    invoke-direct {p0, p3}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getAssuredColors(I)[F

    move-result-object p1

    mul-int/lit8 p4, p4, 0x4

    iget-object p3, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 82
    aget v0, p1, v0

    invoke-virtual {p3, p4, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    .line 83
    aget v1, p1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBuffer:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, p4, 0x2

    .line 84
    aget p2, p1, p2

    invoke-virtual {p3, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p3, 0x3

    add-int/2addr p4, p3

    .line 85
    aget p1, p1, p3

    invoke-virtual {p2, p4, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public clearChild()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 130
    invoke-super {p0}, Lorg/rajawali3d/Object3D;->destroy()V

    .line 131
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/MaterialManager;->removeMaterial(Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method protected preRender()V
    .locals 1

    .line 136
    invoke-super {p0}, Lorg/rajawali3d/Object3D;->preRender()V

    iget v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mLineThickness:F

    .line 137
    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public setLineThickness(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mLineThickness:F

    return-void
.end method

.method public updateData()V
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->numPoints:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->updateData(I)V

    return-void
.end method

.method public updateData(I)V
    .locals 5

    .line 102
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v2, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mDataVertexBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v3, p1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;II)V

    .line 103
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v2, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mColorVertexBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, v2, v4, p1}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;II)V

    .line 104
    invoke-virtual {p0}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object p1

    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v1, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->mIndexBuffer:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/seeker/luckychart/glmodel/ECGLine3D;->numPoints:I

    invoke-virtual {p1, v0, v1, v4, v2}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;II)V

    return-void
.end method
