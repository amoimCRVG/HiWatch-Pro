.class public Lorg/rajawali3d/bounds/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Lorg/rajawali3d/bounds/IBoundingVolume;


# instance fields
.field protected mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mI:I

.field protected final mMax:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mMin:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mPoints:[Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmp:[Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mTmpMax:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpMin:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

.field protected mVisualBox:Lorg/rajawali3d/primitives/Cube;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    invoke-direct {p0, v0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>([Lorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/Geometry3D;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 80
    invoke-virtual {p0, p1}, Lorg/rajawali3d/bounds/BoundingBox;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 45
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    iget-object v3, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 46
    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v10, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    iget-wide v11, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v1, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/bounds/BoundingBox;->calculatePoints()V

    return-void
.end method

.method public constructor <init>([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 17

    move-object/from16 v0, p0

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v1}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x100

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 53
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 55
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMax:Lorg/rajawali3d/math/vector/Vector3;

    const/16 v1, 0x8

    new-array v2, v1, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v2, v0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    new-array v2, v1, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v2, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTmp:[Lorg/rajawali3d/math/vector/Vector3;

    .line 58
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v2, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 59
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v11, -0x10000000000001L

    const-wide v13, -0x10000000000001L

    const-wide v15, -0x10000000000001L

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v2, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 62
    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    .line 64
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    iget-object v4, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v5, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 65
    :cond_0
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    iget-object v4, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v5, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 66
    :cond_1
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v5, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 67
    :cond_2
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v5, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 68
    :cond_3
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v5, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 69
    :cond_4
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    iget-object v4, v0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v5, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :cond_5
    iget-object v3, v0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    .line 72
    aget-object v4, p1, v2

    if-nez v4, :cond_6

    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v2

    iget-object v3, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTmp:[Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private calculateMinMaxVertices(Ljava/nio/FloatBuffer;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 173
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 177
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 178
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 180
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 181
    :cond_2
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 182
    :cond_3
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v3, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 183
    :cond_4
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v1, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 184
    :cond_5
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_6

    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v1, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 185
    :cond_6
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v3, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v1, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public calculateBounds(Lorg/rajawali3d/Geometry3D;)V
    .locals 14

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 149
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v7, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    const-wide v8, -0x10000000000001L

    const-wide v10, -0x10000000000001L

    const-wide v12, -0x10000000000001L

    .line 150
    invoke-virtual/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 152
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 154
    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/bounds/BoundingBox;->calculateMinMaxVertices(Ljava/nio/FloatBuffer;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 155
    invoke-virtual {p0}, Lorg/rajawali3d/bounds/BoundingBox;->calculatePoints()V

    :cond_0
    return-void
.end method

.method public calculatePoints()V
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    .line 191
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x1

    .line 193
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x2

    .line 195
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x3

    .line 197
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x4

    .line 201
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x5

    .line 203
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x6

    .line 205
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x7

    .line 207
    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public copyPoints([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 10

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x0

    .line 89
    aget-object v3, p1, v2

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x1

    .line 91
    aget-object v3, p1, v2

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x2

    .line 93
    aget-object v3, p1, v2

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x3

    .line 95
    aget-object v3, p1, v2

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x4

    .line 99
    aget-object v3, p1, v2

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x5

    .line 101
    aget-object v3, p1, v2

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x6

    .line 103
    aget-object v3, p1, v2

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x7

    .line 105
    aget-object v3, p1, v2

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lorg/rajawali3d/primitives/Cube;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lorg/rajawali3d/primitives/Cube;-><init>(F)V

    iput-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    .line 112
    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    iget-object v2, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    .line 113
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v2, v0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/primitives/Cube;->setColor(I)V

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    const/4 v2, 0x2

    .line 115
    invoke-virtual {v1, v2}, Lorg/rajawali3d/primitives/Cube;->setDrawingMode(I)V

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    const/4 v2, 0x1

    .line 116
    invoke-virtual {v1, v2}, Lorg/rajawali3d/primitives/Cube;->setDoubleSided(Z)V

    :cond_0
    iget-object v3, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 119
    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v4, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v1, v4

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v1, v6

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v8, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v1, v8

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 119
    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/primitives/Cube;->setScale(DDD)Lorg/rajawali3d/ATransformable3D;

    iget-object v10, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 124
    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v3, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v5, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    add-double v11, v1, v3

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v3, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v7, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v3, v7

    mul-double/2addr v3, v5

    add-double v13, v1, v3

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v3, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v7, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v3, v7

    mul-double/2addr v3, v5

    add-double v15, v1, v3

    invoke-virtual/range {v10 .. v16}, Lorg/rajawali3d/primitives/Cube;->setPosition(DDD)V

    iget-object v1, v0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v6, v0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 130
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/primitives/Cube;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public getBoundingColor()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getMax()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getMin()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getVisual()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    return-object v0
.end method

.method public intersectsWith(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 8

    .line 254
    instance-of v0, p1, Lorg/rajawali3d/bounds/BoundingBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 255
    :cond_0
    check-cast p1, Lorg/rajawali3d/bounds/BoundingBox;

    .line 256
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 261
    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    iget-wide v2, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBoundingColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lorg/rajawali3d/primitives/Cube;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setMax(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 242
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setMin(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 234
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoundingBox min: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/rajawali3d/math/Matrix4;)V
    .locals 14

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 211
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v7, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    const-wide v8, -0x10000000000001L

    const-wide v10, -0x10000000000001L

    const-wide v12, -0x10000000000001L

    .line 212
    invoke-virtual/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    iget v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    .line 215
    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmp:[Lorg/rajawali3d/math/vector/Vector3;

    .line 216
    aget-object v0, v2, v0

    .line 217
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 218
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 220
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 221
    :cond_0
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 222
    :cond_1
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 223
    :cond_2
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 224
    :cond_3
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 225
    :cond_4
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :cond_5
    iget v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
