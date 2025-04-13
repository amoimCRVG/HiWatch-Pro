.class public Lorg/rajawali3d/Geometry3D;
.super Ljava/lang/Object;
.source "Geometry3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/Geometry3D$BufferType;
    }
.end annotation


# static fields
.field public static final BYTE_SIZE_BYTES:I = 0x1

.field public static final COLOR_BUFFER_KEY:I = 0x3

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final INDEX_BUFFER_KEY:I = 0x4

.field public static final INT_SIZE_BYTES:I = 0x4

.field public static final NORMAL_BUFFER_KEY:I = 0x1

.field public static final SHORT_SIZE_BYTES:I = 0x2

.field public static final TEXTURE_BUFFER_KEY:I = 0x2

.field public static final VERTEX_BUFFER_KEY:I


# instance fields
.field protected mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

.field protected mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

.field protected final mBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mHasNormals:Z

.field protected mHasTextureCoordinates:Z

.field protected mHaveCreatedBuffers:Z

.field protected mNumIndices:I

.field protected mNumVertices:I

.field protected mOriginalGeometry:Lorg/rajawali3d/Geometry3D;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 120
    new-instance v2, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v2}, Lorg/rajawali3d/BufferInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v2}, Lorg/rajawali3d/BufferInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v2}, Lorg/rajawali3d/BufferInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v2, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v2}, Lorg/rajawali3d/BufferInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v2, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v2}, Lorg/rajawali3d/BufferInfo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/BufferInfo;

    iput v0, v2, Lorg/rajawali3d/BufferInfo;->rajawaliHandle:I

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iput-object v3, v2, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    const v2, 0x8892

    iput v2, v0, Lorg/rajawali3d/BufferInfo;->target:I

    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/BufferInfo;

    iput v0, v3, Lorg/rajawali3d/BufferInfo;->rajawaliHandle:I

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/BufferInfo;

    sget-object v4, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iput-object v4, v3, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iput v2, v0, Lorg/rajawali3d/BufferInfo;->target:I

    const/4 v0, 0x2

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/BufferInfo;

    iput v0, v3, Lorg/rajawali3d/BufferInfo;->rajawaliHandle:I

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/BufferInfo;

    sget-object v4, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iput-object v4, v3, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iput v2, v0, Lorg/rajawali3d/BufferInfo;->target:I

    const/4 v0, 0x3

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/BufferInfo;

    iput v0, v3, Lorg/rajawali3d/BufferInfo;->rajawaliHandle:I

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/BufferInfo;

    sget-object v4, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iput-object v4, v3, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iput v2, v0, Lorg/rajawali3d/BufferInfo;->target:I

    const/4 v0, 0x4

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/BufferInfo;

    iput v0, v2, Lorg/rajawali3d/BufferInfo;->rajawaliHandle:I

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iput-object v3, v2, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    const v1, 0x8893

    iput v1, v0, Lorg/rajawali3d/BufferInfo;->target:I

    return-void
.end method

.method public static varargs concatAllFloat([[F)[F
    .locals 7

    .line 158
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 160
    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_0
    aget-object v2, p0, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    .line 163
    aget-object v3, p0, v1

    array-length v3, v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_1

    .line 165
    aget-object v5, p0, v4

    array-length v6, v5

    invoke-static {v5, v1, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    aget-object v5, p0, v4

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static varargs concatAllInt([[I)[I
    .locals 7

    .line 182
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 184
    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    aget-object v2, p0, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 187
    aget-object v3, p0, v1

    array-length v3, v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_1

    .line 189
    aget-object v5, p0, v4

    array-length v6, v5

    invoke-static {v5, v1, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    aget-object v5, p0, v4

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    .line 203
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getIntArrayFromBuffer(Ljava/nio/Buffer;)[I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    if-eqz p0, :cond_2

    .line 212
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p0}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    move-object v1, p0

    check-cast v1, [I

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 216
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [I

    .line 217
    instance-of v2, p0, Ljava/nio/IntBuffer;

    if-eqz v2, :cond_1

    .line 218
    check-cast p0, Ljava/nio/IntBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    goto :goto_1

    .line 219
    :cond_1
    instance-of v2, p0, Ljava/nio/ShortBuffer;

    if-eqz v2, :cond_2

    .line 221
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    move-object v2, p0

    check-cast v2, Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)I
    .locals 1

    .line 609
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/rajawali3d/Geometry3D;->addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;II)I

    move-result p1

    return p1
.end method

.method public addBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;II)I
    .locals 0

    .line 601
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;II)V

    iget-object p2, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 603
    iput p2, p1, Lorg/rajawali3d/BufferInfo;->rajawaliHandle:I

    iget-object p3, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p2
.end method

.method public addFromGeometry3D(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Geometry3D;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/BufferInfo;

    iget-object v2, v2, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v2, Ljava/nio/FloatBuffer;

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v2

    iget-object v4, v0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/BufferInfo;

    iget-object v4, v4, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v4, Ljava/nio/FloatBuffer;

    invoke-static {v4}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v4

    iget-object v6, v0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/BufferInfo;

    iget-object v6, v6, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v6, Ljava/nio/FloatBuffer;

    invoke-static {v6}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v6

    iget-object v8, v0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 280
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/BufferInfo;

    iget-object v8, v8, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v8, Ljava/nio/FloatBuffer;

    invoke-static {v8}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v8

    iget-object v10, v0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 281
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/rajawali3d/BufferInfo;

    iget-object v10, v10, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-static {v10}, Lorg/rajawali3d/Geometry3D;->getIntArrayFromBuffer(Ljava/nio/Buffer;)[I

    move-result-object v10

    .line 285
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static {v11}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v11

    if-eqz v1, :cond_4

    .line 287
    array-length v12, v11

    move v13, v3

    move v14, v13

    :goto_0
    if-ge v13, v12, :cond_4

    if-eqz v14, :cond_2

    if-eq v14, v5, :cond_1

    if-eq v14, v9, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    goto :goto_1

    .line 296
    :cond_0
    aget v15, v11, v13

    move-object/from16 v16, v6

    float-to-double v5, v15

    move-object/from16 v17, v4

    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v5, v3

    double-to-float v3, v5

    aput v3, v11, v13

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    .line 293
    aget v3, v11, v13

    float-to-double v3, v3

    iget-wide v5, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v11, v13

    goto :goto_1

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    .line 290
    aget v3, v11, v13

    float-to-double v3, v3

    iget-wide v5, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v11, v13

    :goto_1
    add-int/lit8 v14, v14, 0x1

    if-le v14, v9, :cond_3

    const/4 v14, 0x0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    .line 305
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v1

    .line 306
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getColors()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v3

    .line 307
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v4

    .line 308
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/Geometry3D;->getIntArrayFromBuffer(Ljava/nio/Buffer;)[I

    move-result-object v5

    if-eqz v2, :cond_5

    .line 311
    array-length v6, v2

    div-int/2addr v6, v7

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 314
    array-length v7, v5

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_6

    .line 315
    aget v13, v5, v12

    add-int/2addr v13, v6

    aput v13, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    new-array v6, v9, [[F

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v11, v6, v2

    .line 320
    invoke-static {v6}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v6

    new-array v11, v9, [[F

    aput-object v17, v11, v7

    aput-object v1, v11, v2

    .line 321
    invoke-static {v11}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v1

    new-array v11, v9, [[F

    aput-object v16, v11, v7

    aput-object v3, v11, v2

    .line 322
    invoke-static {v11}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v3

    new-array v11, v9, [[F

    aput-object v8, v11, v7

    aput-object v4, v11, v2

    .line 323
    invoke-static {v11}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v4

    new-array v8, v9, [[I

    aput-object v10, v8, v7

    .line 324
    check-cast v5, [I

    aput-object v5, v8, v2

    invoke-static {v8}, Lorg/rajawali3d/Geometry3D;->concatAllInt([[I)[I

    move-result-object v5

    .line 327
    invoke-virtual {v0, v6, v2}, Lorg/rajawali3d/Geometry3D;->setVertices([FZ)V

    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->setNormals([FZ)V

    .line 329
    invoke-virtual {v0, v4, v2}, Lorg/rajawali3d/Geometry3D;->setTextureCoords([FZ)V

    .line 330
    invoke-virtual {v0, v3, v2}, Lorg/rajawali3d/Geometry3D;->setColors([FZ)V

    .line 331
    invoke-virtual {v0, v5, v2}, Lorg/rajawali3d/Geometry3D;->setIndices([IZ)V

    if-eqz p3, :cond_7

    .line 335
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    :cond_7
    return-void
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IZ)V

    return-void
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 693
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IIZ)V

    return-void
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IIZ)V
    .locals 2

    .line 718
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 720
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    if-eqz p5, :cond_0

    .line 722
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 723
    iget p3, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget p5, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    mul-int/2addr p4, p5

    iget p5, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    invoke-static {p3, p4, p2, p5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_0

    .line 725
    :cond_0
    iget p5, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget v0, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    mul-int/2addr p3, v0

    iget v0, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    mul-int/2addr p4, v0

    invoke-static {p5, p3, p4, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 727
    :goto_0
    iget p1, p1, Lorg/rajawali3d/BufferInfo;->target:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IZ)V
    .locals 6

    .line 705
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IIZ)V

    return-void
.end method

.method public changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V
    .locals 3

    .line 669
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 670
    iget-object v0, p1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->target:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;II)V

    return-void
.end method

.method public copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V
    .locals 3

    .line 241
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    .line 242
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNumVertices()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 245
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 246
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getColorBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 250
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    .line 252
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->hasNormals()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    .line 253
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->hasTextureCoordinates()Z

    move-result p1

    iput-boolean p1, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    return-void
.end method

.method public createBuffer(Lorg/rajawali3d/BufferInfo;)V
    .locals 3

    .line 597
    iget-object v0, p1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;II)V

    return-void
.end method

.method public createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)V
    .locals 1

    .line 553
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;II)V

    return-void
.end method

.method public createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;II)V
    .locals 5

    .line 566
    sget-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 568
    :cond_0
    sget-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->BYTE_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 570
    :cond_1
    sget-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    const/4 v0, 0x4

    .line 574
    :goto_0
    iput v0, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 577
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, v2, v3

    .line 581
    iget-object v2, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    .line 584
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 585
    invoke-static {p3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 586
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-static {p3, v4, v2, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 587
    invoke-static {p3, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 590
    :cond_2
    iput v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    .line 591
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 592
    iput p3, p1, Lorg/rajawali3d/BufferInfo;->target:I

    .line 593
    iput p4, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    return-void
.end method

.method public createBuffers()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    .line 475
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v3, :cond_6

    .line 476
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_0

    .line 477
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 478
    :cond_0
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/IntBuffer;

    if-eqz v3, :cond_1

    .line 479
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->compact()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 480
    :cond_1
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/ShortBuffer;

    if-eqz v3, :cond_2

    .line 481
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 482
    :cond_2
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 483
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 484
    :cond_3
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/DoubleBuffer;

    if-eqz v3, :cond_4

    .line 485
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/DoubleBuffer;

    invoke-virtual {v3}, Ljava/nio/DoubleBuffer;->compact()Ljava/nio/DoubleBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 486
    :cond_4
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/LongBuffer;

    if-eqz v3, :cond_5

    .line 487
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/LongBuffer;

    invoke-virtual {v3}, Ljava/nio/LongBuffer;->compact()Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/LongBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 488
    :cond_5
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/CharBuffer;

    if-eqz v3, :cond_6

    .line 489
    iget-object v3, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x8893

    .line 496
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8892

    .line 497
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    return-void
.end method

.method public createVertexAndNormalBuffersOnly()V
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    const v4, 0x8892

    invoke-virtual {p0, v0, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)V

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-virtual {p0, v0, v2, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)V

    const v0, 0x8893

    .line 541
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 542
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public destroy()V
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 977
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 979
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/BufferInfo;

    add-int/lit8 v7, v4, 0x1

    .line 980
    iget v8, v5, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v8, v1, v4

    .line 981
    iget-object v4, v5, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v4, :cond_0

    .line 982
    iget-object v4, v5, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 983
    iput-object v6, v5, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    :cond_0
    move v4, v7

    goto :goto_0

    .line 986
    :cond_1
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput-object v6, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 990
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Lorg/rajawali3d/bounds/BoundingBox;

    invoke-direct {v0, p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>(Lorg/rajawali3d/Geometry3D;)V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    return-object v0
.end method

.method public getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lorg/rajawali3d/bounds/BoundingSphere;

    invoke-direct {v0, p0}, Lorg/rajawali3d/bounds/BoundingSphere;-><init>(Lorg/rajawali3d/Geometry3D;)V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    return-object v0
.end method

.method public getColorBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 1053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getColors()Ljava/nio/FloatBuffer;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 887
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getColors()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 890
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 1036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getIndices()Ljava/nio/IntBuffer;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 826
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 829
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getNormals()Ljava/nio/FloatBuffer;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 801
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getNumIndices()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    return v0
.end method

.method public getNumTriangles()I
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/lit8 v1, v0, 0x9

    :cond_0
    return v1
.end method

.method public getNumVertices()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    return v0
.end method

.method public getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getTextureCoords()Ljava/nio/FloatBuffer;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 857
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public hasBoundingBox()Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBoundingSphere()Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNormals()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    return v0
.end method

.method public hasTextureCoordinates()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    .line 510
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->reload()V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    .line 512
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 514
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    return-void
.end method

.method setBoundingBox(Lorg/rajawali3d/bounds/BoundingBox;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    return-void
.end method

.method public setBuffersCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    return-void
.end method

.method public setColor(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 906
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->setColor(FFFFZ)V

    return-void
.end method

.method public setColor(FFFFZ)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 910
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    .line 911
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-nez v2, :cond_1

    .line 912
    :cond_0
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iget p5, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    mul-int/lit8 p5, p5, 0x10

    .line 913
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 914
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p5

    iput-object p5, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    iget-object p5, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 916
    invoke-virtual {p5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p5, 0x1

    .line 919
    :cond_1
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 921
    :goto_0
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 922
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v2, Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 923
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v2, Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 924
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v2, Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 925
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast v2, Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 927
    :cond_2
    iget-object p1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const p1, 0x8892

    if-eqz p5, :cond_3

    .line 930
    sget-object p2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-virtual {p0, v0, p2, p1}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;I)V

    goto :goto_1

    .line 932
    :cond_3
    iget p2, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 933
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    iget-object p3, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    const p4, 0x88e4

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 936
    :goto_1
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public setColorBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 1057
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public setColors(I)V
    .locals 3

    .line 865
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/rajawali3d/Geometry3D;->setColor(FFFF)V

    return-void
.end method

.method public setColors([F)V
    .locals 1

    const/4 v0, 0x0

    .line 869
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Geometry3D;->setColors([FZ)V

    return-void
.end method

.method public setColors([FZ)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 873
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    .line 874
    iget-object v1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 882
    iget-object p1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 875
    :cond_1
    :goto_0
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 876
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 877
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 878
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 879
    iget-object p1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method public setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 357
    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    iget p3, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    .line 358
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x2

    new-array p3, p3, [F

    .line 360
    :cond_1
    invoke-virtual {p0, p3}, Lorg/rajawali3d/Geometry3D;->setTextureCoords([F)V

    if-eqz p4, :cond_3

    .line 361
    array-length p3, p4

    if-nez p3, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p0, p4}, Lorg/rajawali3d/Geometry3D;->setColors([F)V

    goto :goto_1

    .line 362
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    const-wide v0, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr p3, v0

    double-to-int p3, p3

    const/high16 p4, -0x1000000

    add-int/2addr p3, p4

    invoke-virtual {p0, p3}, Lorg/rajawali3d/Geometry3D;->setColors(I)V

    .line 366
    :goto_1
    invoke-virtual {p0, p5}, Lorg/rajawali3d/Geometry3D;->setIndices([I)V

    iget-object p3, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 p4, 0x0

    .line 368
    invoke-virtual {p3, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 369
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz p6, :cond_4

    .line 374
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    :cond_4
    return-void
.end method

.method public setData([FI[FI[FI[FI[IIZ)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    iput p2, v0, Lorg/rajawali3d/BufferInfo;->usage:I

    iget-object p2, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/BufferInfo;

    iput p4, p2, Lorg/rajawali3d/BufferInfo;->usage:I

    iget-object p2, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 p4, 0x2

    .line 447
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/BufferInfo;

    iput p6, p2, Lorg/rajawali3d/BufferInfo;->usage:I

    iget-object p2, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 p6, 0x3

    .line 448
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/BufferInfo;

    iput p8, p2, Lorg/rajawali3d/BufferInfo;->usage:I

    iget-object p2, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 p8, 0x4

    .line 449
    invoke-virtual {p2, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/BufferInfo;

    iput p10, p2, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 450
    invoke-virtual {p0, p1}, Lorg/rajawali3d/Geometry3D;->setVertices([F)V

    if-eqz p3, :cond_0

    .line 452
    invoke-virtual {p0, p3}, Lorg/rajawali3d/Geometry3D;->setNormals([F)V

    :cond_0
    if-eqz p5, :cond_1

    .line 454
    array-length p2, p5

    if-nez p2, :cond_2

    .line 455
    :cond_1
    array-length p1, p1

    div-int/2addr p1, p6

    mul-int/2addr p1, p4

    new-array p5, p1, [F

    .line 458
    :cond_2
    invoke-virtual {p0, p5}, Lorg/rajawali3d/Geometry3D;->setTextureCoords([F)V

    if-eqz p7, :cond_3

    .line 459
    array-length p1, p7

    if-lez p1, :cond_3

    .line 460
    invoke-virtual {p0, p7}, Lorg/rajawali3d/Geometry3D;->setColors([F)V

    .line 462
    :cond_3
    invoke-virtual {p0, p9}, Lorg/rajawali3d/Geometry3D;->setIndices([I)V

    if-eqz p11, :cond_4

    .line 465
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    :cond_4
    return-void
.end method

.method public setData([F[F[F[F[IZ)V
    .locals 12

    const v2, 0x88e4

    const v4, 0x88e4

    const v6, 0x88e4

    const v8, 0x88e4

    const v10, 0x88e4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    .line 393
    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/Geometry3D;->setData([FI[FI[FI[FI[IIZ)V

    return-void
.end method

.method public setIndexBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 1040
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public setIndices([I)V
    .locals 1

    const/4 v0, 0x0

    .line 809
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Geometry3D;->setIndices([IZ)V

    return-void
.end method

.method public setIndices([IZ)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 813
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    .line 814
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/IntBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    goto :goto_1

    .line 815
    :cond_1
    :goto_0
    array-length p2, p1

    mul-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 816
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 817
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/IntBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 819
    array-length p1, p1

    iput p1, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    :goto_1
    return-void
.end method

.method public setNormalBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1065
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    return-void
.end method

.method public setNormals(Ljava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 790
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 791
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    .line 792
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 793
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->setNormals([F)V

    return-void
.end method

.method public setNormals([F)V
    .locals 1

    const/4 v0, 0x0

    .line 767
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Geometry3D;->setNormals([FZ)V

    return-void
.end method

.method public setNormals([FZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    .line 775
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 782
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 783
    iget-object p1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 776
    :cond_2
    :goto_0
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 777
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 778
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 779
    iget-object p1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iput-boolean v1, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    return-void
.end method

.method public setNumVertices(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    return-void
.end method

.method public setTexCoordBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1048
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    return-void
.end method

.method public setTextureCoords([F)V
    .locals 1

    const/4 v0, 0x0

    .line 833
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Geometry3D;->setTextureCoords([FZ)V

    return-void
.end method

.method public setTextureCoords([FZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    .line 841
    iget-object v1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 848
    :cond_1
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 842
    :cond_2
    :goto_0
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 843
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 844
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 845
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 846
    iget-object p1, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iput-boolean v2, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    return-void
.end method

.method public setVertexBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public setVertices(Ljava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 753
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 754
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    .line 755
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 756
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->setVertices([F)V

    return-void
.end method

.method public setVertices([F)V
    .locals 1

    const/4 v0, 0x0

    .line 731
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Geometry3D;->setVertices([FZ)V

    return-void
.end method

.method public setVertices([FZ)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/BufferInfo;

    .line 736
    iget-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 737
    :cond_1
    :goto_0
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz p2, :cond_2

    .line 738
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 740
    :cond_2
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 741
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 742
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 744
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 745
    iget-object p2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 746
    array-length p1, p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 941
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v1, :cond_0

    const-string v1, "Geometry3D indices: "

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 944
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    const-string v1, ", vertices: "

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 947
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v1, :cond_2

    const-string v1, ", normals: "

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 950
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    const-string v6, "\n"

    if-eqz v1, :cond_3

    const-string v1, ", uvs: "

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 953
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v1, :cond_4

    const-string v1, ", colors: "

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 957
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "vertex buffer handle: "

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 960
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "index buffer handle: "

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 963
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "normal buffer handle: "

    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 966
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "texcoord buffer handle: "

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 969
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "color buffer handle: "

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateBuffers()V
    .locals 4

    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->validateBuffers()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mBuffers:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/BufferInfo;

    if-eqz v2, :cond_2

    .line 623
    iget v3, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    if-nez v3, :cond_2

    .line 624
    invoke-virtual {p0, v2}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
