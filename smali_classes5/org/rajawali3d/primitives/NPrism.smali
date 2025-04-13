.class public Lorg/rajawali3d/primitives/NPrism;
.super Lorg/rajawali3d/Object3D;
.source "NPrism.java"


# static fields
.field private static final DOWN:Lorg/rajawali3d/math/vector/Vector3;

.field private static final UP:Lorg/rajawali3d/math/vector/Vector3;


# instance fields
.field private mColorIndex:I

.field protected mEccentricity:D

.field protected mHeight:D

.field protected mMinorBase:D

.field protected mMinorTop:D

.field private mNormalIndex:I

.field protected mRadiusBase:D

.field protected mRadiusTop:D

.field protected mSideCount:I

.field private mTextureIndex:I

.field private mVertexIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 38
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/primitives/NPrism;->UP:Lorg/rajawali3d/math/vector/Vector3;

    .line 39
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/16 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/primitives/NPrism;->DOWN:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 8

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 54
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 11

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v8, p6

    .line 66
    invoke-direct/range {v0 .. v10}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDDDZ)V

    return-void
.end method

.method public constructor <init>(IDDDD)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 81
    invoke-direct/range {v0 .. v10}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDDDZ)V

    return-void
.end method

.method public constructor <init>(IDDDDZ)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p6, v0

    if-gez v0, :cond_0

    iput p1, p0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    iput-wide p6, p0, Lorg/rajawali3d/primitives/NPrism;->mEccentricity:D

    iput-wide p2, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    .line 102
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/primitives/NPrism;->calculateMinorAxis(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    iput-wide p4, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    .line 104
    invoke-virtual {p0, p4, p5}, Lorg/rajawali3d/primitives/NPrism;->calculateMinorAxis(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    iput-wide p8, p0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    .line 106
    invoke-virtual {p0, p10}, Lorg/rajawali3d/primitives/NPrism;->init(Z)V

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Eccentricity must be in the range [0,1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Prisms must have at least 3 sides!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIndices(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x9

    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    mul-int/lit8 v1, p1, 0x6

    iput v1, p0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    mul-int/lit8 p1, p1, 0xc

    iput p1, p0, Lorg/rajawali3d/primitives/NPrism;->mColorIndex:I

    return-void
.end method


# virtual methods
.method protected calculateMinorAxis(D)D
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 110
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lorg/rajawali3d/primitives/NPrism;->mEccentricity:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected init(Z)V
    .locals 37

    move-object/from16 v7, p0

    iget v0, v7, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x6

    add-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x3

    .line 125
    new-array v4, v3, [F

    .line 126
    new-array v3, v3, [F

    mul-int/lit8 v5, v1, 0x2

    .line 127
    new-array v5, v5, [F

    mul-int/lit8 v1, v1, 0x4

    .line 128
    new-array v6, v1, [F

    mul-int/lit8 v2, v2, 0x3

    .line 129
    new-array v8, v2, [I

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v11, v0

    div-double/2addr v9, v11

    .line 137
    rem-int/lit8 v0, v0, 0x2

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_0

    div-double v15, v9, v11

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    .line 139
    :goto_0
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 140
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 141
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 142
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 143
    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 144
    new-instance v12, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v12}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    const/16 v21, 0x0

    move/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move/from16 v1, v21

    move v6, v1

    move/from16 v24, v6

    :goto_1
    iget v8, v7, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    const/high16 v26, 0x3f800000    # 1.0f

    if-ge v6, v8, :cond_1

    .line 148
    invoke-direct {v7, v1}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    move-object/from16 v27, v3

    move-object v8, v4

    iget-wide v3, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    int-to-double v11, v6

    mul-double/2addr v11, v9

    add-double/2addr v11, v15

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v3, v3, v30

    iput-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, v7, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v3, v3, v19

    .line 150
    iput-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v3, v3, v30

    iput-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v3, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    int-to-double v13, v6

    mul-double/2addr v13, v9

    add-double/2addr v13, v15

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v3, v3, v32

    iput-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 153
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v3, v3, v32

    iput-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v3, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v3, v3, v32

    move/from16 v32, v6

    move-object/from16 v6, v30

    iput-wide v3, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 156
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v3, v3

    iput-wide v3, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    mul-double v3, v3, v33

    iput-wide v3, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object/from16 v3, v31

    .line 159
    invoke-virtual {v3, v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v4, v28

    .line 160
    invoke-virtual {v4, v0, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v30, v9

    move-object/from16 v9, v29

    .line 161
    invoke-virtual {v9, v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 162
    invoke-virtual {v9}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget v10, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    .line 164
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v8, v10

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v33, v13

    .line 165
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x2

    .line 166
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    .line 167
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x1

    .line 168
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x2

    .line 169
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    aput v4, v5, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    .line 171
    aput v26, v5, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x3

    .line 173
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x4

    .line 174
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x5

    .line 175
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x3

    .line 176
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x4

    .line 177
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x5

    .line 178
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x2

    .line 179
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    aput v4, v5, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x3

    .line 180
    aput v26, v5, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x6

    .line 182
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x7

    .line 183
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x8

    .line 184
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v13

    aput v4, v8, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x6

    .line 185
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x7

    .line 186
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x8

    .line 187
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v13

    aput v4, v27, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x4

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    aput v4, v5, v3

    iget v3, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x0

    .line 189
    aput v4, v5, v3

    .line 190
    aput v24, v25, v24

    add-int/lit8 v3, v24, 0x1

    .line 191
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x2

    .line 192
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x3

    add-int/lit8 v10, v1, 0x1

    .line 197
    invoke-direct {v7, v10}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    .line 198
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 199
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 200
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    .line 202
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v13, v13, v35

    iput-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    neg-double v13, v13

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v13, v13, v19

    .line 203
    iput-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    .line 204
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    mul-double v13, v13, v35

    iput-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object/from16 v10, v28

    .line 205
    invoke-virtual {v10, v6, v0}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v13, v29

    .line 206
    invoke-virtual {v13, v6, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 207
    invoke-virtual {v9, v13, v10}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 208
    invoke-virtual {v9}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget v14, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move-object/from16 v28, v5

    .line 210
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v8, v14

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x1

    move-object v5, v13

    .line 211
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 212
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    .line 213
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 214
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 215
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    .line 217
    aput v13, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 219
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 220
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x5

    .line 221
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 222
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 223
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x5

    .line 224
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 225
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 226
    aput v26, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x6

    .line 228
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x7

    .line 229
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x8

    .line 230
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v13, v13

    aput v13, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x6

    .line 231
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x7

    .line 232
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x8

    .line 233
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v13, v13

    aput v13, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 234
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x5

    const/4 v13, 0x0

    .line 235
    aput v13, v28, v4

    .line 236
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x4

    .line 237
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x5

    .line 238
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x6

    add-int/lit8 v4, v1, 0x2

    .line 243
    invoke-direct {v7, v4}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    .line 244
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v13, v13, v35

    iput-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v13, v13, v19

    .line 245
    iput-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    .line 246
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    mul-double v13, v13, v35

    iput-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide/16 v13, 0x0

    .line 247
    iput-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-object/from16 v35, v5

    .line 248
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 249
    iput-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    .line 250
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v4, v4, v17

    iput-wide v4, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 251
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    .line 252
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v4, v4, v17

    iput-wide v4, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 253
    iput-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 254
    iput-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 255
    iput-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    .line 257
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 258
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 259
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    .line 260
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 261
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 262
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    .line 263
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 264
    aput v26, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 266
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 267
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x5

    .line 268
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 269
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 270
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x5

    .line 271
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 272
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 273
    aput v26, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x6

    .line 275
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x7

    .line 276
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x8

    .line 277
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x6

    .line 278
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x7

    .line 279
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x8

    .line 280
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x5

    .line 282
    aput v26, v28, v4

    .line 283
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x7

    .line 284
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x8

    .line 285
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0x9

    add-int/lit8 v4, v1, 0x3

    .line 290
    invoke-direct {v7, v4}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    iget-wide v4, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v4, v13

    iput-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v7, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    neg-double v4, v4

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v13

    .line 292
    iput-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    .line 293
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v4, v4, v19

    iput-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide/16 v4, 0x0

    .line 294
    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 295
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 296
    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    .line 297
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    iput-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 298
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v13, v7, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    .line 299
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    iput-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 300
    iput-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 301
    iput-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 302
    iput-wide v4, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget v13, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    .line 304
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v8, v13

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 305
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 306
    iget-wide v13, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    .line 307
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 308
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 309
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 311
    aput v26, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 313
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 314
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x5

    .line 315
    iget-wide v13, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 316
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 317
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x5

    .line 318
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x2

    .line 319
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x3

    .line 320
    aput v26, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x6

    .line 322
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x7

    .line 323
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v4, v4, 0x8

    .line 324
    iget-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v8, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x6

    .line 325
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x7

    .line 326
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v4, v4, 0x8

    .line 327
    iget-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v13

    aput v5, v27, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x4

    .line 328
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v5, v11

    aput v5, v28, v4

    iget v4, v7, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    .line 329
    aput v5, v28, v4

    .line 330
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0xa

    .line 331
    aput v3, v25, v3

    add-int/lit8 v3, v24, 0xb

    .line 332
    aput v3, v25, v3

    add-int/lit8 v24, v24, 0xc

    add-int/lit8 v1, v1, 0x4

    move-object v13, v6

    move-object v4, v8

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v3, v27

    move-object/from16 v5, v28

    move-wide/from16 v9, v30

    move/from16 v6, v32

    move-object/from16 v11, v35

    goto/16 :goto_1

    :cond_1
    move-object/from16 v27, v3

    move-object v8, v4

    move-object/from16 v28, v5

    move/from16 v0, v21

    move/from16 v1, v23

    :goto_2
    if-ge v0, v1, :cond_2

    .line 339
    aput v26, v22, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v22

    move-object/from16 v5, v25

    move/from16 v6, p1

    .line 342
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/NPrism;->setData([F[F[F[F[IZ)V

    return-void
.end method
