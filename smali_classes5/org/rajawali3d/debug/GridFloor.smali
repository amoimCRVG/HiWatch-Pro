.class public Lorg/rajawali3d/debug/GridFloor;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "GridFloor.java"


# instance fields
.field private mNumLines:I

.field private mSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-direct {p0, v0}, Lorg/rajawali3d/debug/GridFloor;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/4 v2, -0x1

    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/rajawali3d/debug/GridFloor;-><init>(FIII)V

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    iput p1, p0, Lorg/rajawali3d/debug/GridFloor;->mSize:F

    iput p4, p0, Lorg/rajawali3d/debug/GridFloor;->mNumLines:I

    .line 27
    invoke-direct {p0}, Lorg/rajawali3d/debug/GridFloor;->createGridFloor()V

    return-void
.end method

.method private createGridFloor()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lorg/rajawali3d/debug/GridFloor;->mSize:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    iget v3, v0, Lorg/rajawali3d/debug/GridFloor;->mNumLines:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 34
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, v0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    neg-float v3, v2

    move v4, v3

    :goto_0
    cmpg-float v5, v4, v2

    if-gtz v5, :cond_0

    .line 37
    iget-object v5, v0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    float-to-double v14, v4

    move-object v6, v13

    move-wide v11, v14

    invoke-direct/range {v6 .. v12}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v5, v13}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v5, v0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v7, v2

    const-wide/16 v17, 0x0

    move-wide v9, v14

    move-object v14, v6

    move-wide v15, v7

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    cmpg-float v5, v4, v2

    if-gtz v5, :cond_1

    .line 42
    iget-object v5, v0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v14, v4

    const-wide/16 v9, 0x0

    float-to-double v11, v3

    move-object v6, v13

    move-wide v7, v14

    invoke-direct/range {v6 .. v12}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v5, v13}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v5, v0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v11, v2

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v5, v13}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {v0, v1}, Lorg/rajawali3d/debug/GridFloor;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lorg/rajawali3d/debug/GridFloor;->init(Z)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/rajawali3d/debug/GridFloor;->setDrawingMode(I)V

    return-void
.end method
