.class public Lorg/rajawali3d/curves/CatmullRomCurve3D;
.super Ljava/lang/Object;
.source "CatmullRomCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# static fields
.field protected static final DELTA:D = 1.0E-5

.field protected static final EPSILON:I = 0x24


# instance fields
.field protected mCalculateTangents:Z

.field protected mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

.field protected mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

.field protected mIsClosed:Z

.field protected mNumPoints:I

.field protected mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field protected mSegmentLengths:[D

.field protected mSelectedIndex:I

.field private mTempNext:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    .line 39
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempNext:Lorg/rajawali3d/math/vector/Vector3;

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 45
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 46
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method private p(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p2, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    add-double v4, p2, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    iget-boolean v1, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    const/4 v8, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    cmpl-double v1, v4, v2

    if-nez v1, :cond_3

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    sub-double v1, v4, v1

    goto :goto_3

    :cond_3
    move-wide v1, v4

    :goto_3
    iget v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    sub-int/2addr v3, v7

    int-to-double v9, v3

    mul-double/2addr v1, v9

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v6

    iget v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    sub-int/2addr v2, v7

    int-to-double v2, v2

    mul-double/2addr v4, v2

    sub-int v2, v1, v6

    int-to-double v2, v2

    sub-double/2addr v4, v2

    iget-object v9, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 125
    invoke-virtual/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    if-nez v2, :cond_4

    .line 130
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/4 v2, -0x2

    :goto_4
    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    .line 135
    invoke-virtual {v0, v2, v4, v5}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->b(ID)D

    move-result-wide v6

    iget-boolean v9, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    add-int/2addr v9, v3

    iget v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    .line 136
    rem-int/2addr v9, v3

    goto :goto_5

    :cond_5
    add-int v9, v1, v2

    :goto_5
    if-gez v9, :cond_6

    iget v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    sub-int/2addr v3, v9

    add-int/lit8 v9, v3, -0x2

    :cond_6
    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 138
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v9, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 140
    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    iput-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v9, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 141
    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    iput-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v9, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 142
    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v12

    add-double/2addr v10, v6

    iput-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v2, p1

    .line 144
    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method


# virtual methods
.method public addPoint(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    return-void
.end method

.method protected b(ID)D
    .locals 9

    const/4 v0, -0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    sub-double v0, p2, v1

    mul-double/2addr v0, p2

    mul-double/2addr v0, p2

    :goto_0
    div-double/2addr v0, v3

    return-wide v0

    :cond_1
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    mul-double/2addr v5, p2

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    add-double/2addr v5, v7

    mul-double/2addr v5, p2

    add-double/2addr v5, v1

    :goto_1
    mul-double/2addr v5, p2

    div-double/2addr v5, v3

    return-wide v5

    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, p2

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    sub-double/2addr v0, v5

    mul-double/2addr v0, p2

    mul-double/2addr v0, p2

    add-double/2addr v0, v3

    goto :goto_0

    :cond_3
    neg-double v5, p2

    add-double/2addr v5, v3

    mul-double/2addr v5, p2

    sub-double/2addr v5, v1

    goto :goto_1
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 7

    iget-boolean v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCalculateTangents:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    if-nez v0, :cond_0

    add-double v3, p2, v1

    goto :goto_0

    :cond_0
    sub-double v3, p2, v1

    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v5

    if-nez v0, :cond_1

    sub-double v0, p2, v1

    goto :goto_1

    :cond_1
    add-double v0, p2, v1

    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    invoke-direct {p0, v2, v3, v4}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    iget-object v2, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempNext:Lorg/rajawali3d/math/vector/Vector3;

    .line 74
    invoke-direct {p0, v2, v0, v1}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempNext:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    return-void
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getLength(I)D
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 178
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 179
    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 180
    invoke-virtual {p0, v0, v2, v3}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    int-to-double v4, v0

    int-to-double v6, p1

    div-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 185
    invoke-virtual {p0, v1, v4, v5}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 186
    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    .line 188
    aput-wide v4, v1, v0

    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 189
    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public getNumPoints()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    return v0
.end method

.method public getPoint(I)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/math/vector/Vector3;

    return-object p1
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    return-object v0
.end method

.method public isClosedCurve(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    return-void
.end method

.method public isClosedCurve()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    return v0
.end method

.method protected pow2(D)D
    .locals 0

    mul-double/2addr p1, p1

    return-wide p1
.end method

.method public reparametrizeForUniformDistribution(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    mul-int/lit8 v2, v1, 0x64

    .line 210
    invoke-virtual {v0, v2}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->getLength(I)D

    move-result-wide v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget-object v1, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    .line 213
    array-length v1, v1

    int-to-double v4, v1

    .line 215
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v7, 0x0

    .line 217
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    const-wide/16 v8, 0x0

    .line 220
    invoke-virtual {v0, v6, v8, v9}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 221
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move v10, v6

    move-wide v11, v8

    :goto_0
    int-to-double v13, v10

    cmpg-double v15, v13, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-gez v15, :cond_1

    iget-object v15, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    .line 227
    aget-wide v16, v15, v10

    add-double v11, v11, v16

    cmpl-double v15, v11, v2

    if-ltz v15, :cond_0

    .line 230
    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sub-double v8, v4, v8

    div-double/2addr v13, v8

    .line 231
    invoke-virtual {v0, v11, v13, v14}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 232
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    :cond_0
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 238
    :cond_1
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 239
    invoke-virtual {v0, v2, v8, v9}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 245
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 246
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v3

    .line 247
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/math/vector/Vector3;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v8

    div-double/2addr v8, v3

    .line 248
    invoke-virtual {v2, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 249
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v3, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v3

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/math/vector/Vector3;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v7, v8}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v7

    div-double/2addr v7, v3

    .line 255
    invoke-virtual {v2, v7, v8}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    iget-object v4, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v4, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    return-void
.end method

.method public selectPoint(Lorg/rajawali3d/math/vector/Vector3;)I
    .locals 10

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    .line 92
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->pow2(D)D

    move-result-wide v4

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->pow2(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->pow2(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpg-double v3, v4, v0

    if-gez v3, :cond_0

    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    iput v2, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    move-wide v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    return p1
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCalculateTangents:Z

    return-void
.end method
