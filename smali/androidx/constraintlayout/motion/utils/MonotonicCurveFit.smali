.class public Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "MonotonicCurveFit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private mT:[D

.field private mTangent:[[D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 30
    array-length v3, v1

    const/4 v4, 0x0

    .line 31
    aget-object v5, v2, v4

    array-length v5, v5

    add-int/lit8 v6, v3, -0x1

    filled-new-array {v6, v5}, [I

    move-result-object v7

    .line 32
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    filled-new-array {v3, v5}, [I

    move-result-object v8

    .line 33
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_2

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_1

    add-int/lit8 v11, v10, 0x1

    .line 36
    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    sub-double/2addr v12, v14

    .line 37
    aget-object v14, v7, v10

    aget-object v15, v2, v11

    aget-wide v16, v15, v9

    aget-object v15, v2, v10

    aget-wide v18, v15, v9

    sub-double v16, v16, v18

    div-double v16, v16, v12

    aput-wide v16, v14, v9

    if-nez v10, :cond_0

    .line 39
    aget-object v10, v8, v10

    aput-wide v16, v10, v9

    goto :goto_2

    .line 41
    :cond_0
    aget-object v12, v8, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v7, v10

    aget-wide v13, v10, v9

    add-double v13, v13, v16

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    aput-wide v13, v12, v9

    :goto_2
    move v10, v11

    goto :goto_1

    .line 44
    :cond_1
    aget-object v10, v8, v6

    add-int/lit8 v11, v3, -0x2

    aget-object v11, v7, v11

    aget-wide v12, v11, v9

    aput-wide v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_3
    if-ge v3, v6, :cond_6

    move v9, v4

    :goto_4
    if-ge v9, v5, :cond_5

    .line 49
    aget-object v10, v7, v3

    aget-wide v11, v10, v9

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-nez v10, :cond_3

    .line 50
    aget-object v10, v8, v3

    aput-wide v13, v10, v9

    add-int/lit8 v10, v3, 0x1

    .line 51
    aget-object v10, v8, v10

    aput-wide v13, v10, v9

    goto :goto_5

    .line 53
    :cond_3
    aget-object v10, v8, v3

    aget-wide v13, v10, v9

    div-double/2addr v13, v11

    add-int/lit8 v10, v3, 0x1

    .line 54
    aget-object v15, v8, v10

    aget-wide v16, v15, v9

    div-double v11, v16, v11

    .line 55
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v17, v15, v17

    if-lez v17, :cond_4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v15

    .line 58
    aget-object v15, v8, v3

    mul-double v13, v13, v17

    aget-object v16, v7, v3

    aget-wide v19, v16, v9

    mul-double v13, v13, v19

    aput-wide v13, v15, v9

    .line 59
    aget-object v10, v8, v10

    mul-double v17, v17, v11

    aget-wide v11, v16, v9

    mul-double v17, v17, v11

    aput-wide v17, v10, v9

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    iput-object v8, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    return-void
.end method

.method private static diff(DDDDDD)D
    .locals 10

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v2, v8

    mul-double/2addr v4, v0

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    mul-double/2addr v6, p4

    sub-double/2addr v2, v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, p0

    mul-double v6, v4, p10

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    mul-double v4, v4, p8

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p10

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p8

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v2, v0

    return-wide v2
.end method

.method private static interpolate(DDDDDD)D
    .locals 12

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double v8, v6, p6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    mul-double v10, v10, p4

    add-double/2addr v4, v10

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    add-double v4, v4, p4

    mul-double v6, p0, p10

    mul-double v10, v6, v2

    add-double/2addr v4, v10

    mul-double v10, p0, p8

    mul-double/2addr v2, v10

    add-double/2addr v4, v2

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double v2, p0, v8

    mul-double v2, v2, p8

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v10, p2

    add-double/2addr v4, v10

    return-wide v4
.end method


# virtual methods
.method public getPos(DI)D
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 147
    array-length v2, v1

    const/4 v3, 0x0

    .line 148
    aget-wide v4, v1, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 149
    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 151
    aget-wide v4, v1, v2

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 152
    aget-object v1, v1, v2

    aget-wide v2, v1, p3

    return-wide v2

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 156
    aget-wide v4, v1, v3

    cmpl-double v6, p1, v4

    if-nez v6, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 157
    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 159
    aget-wide v7, v1, v6

    cmpg-double v1, p1, v7

    if-gez v1, :cond_3

    sub-double v9, v7, v4

    sub-double v1, p1, v4

    div-double v11, v1, v9

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 162
    aget-object v2, v1, v3

    aget-wide v13, v2, p3

    .line 163
    aget-object v1, v1, v6

    aget-wide v15, v1, p3

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 164
    aget-object v2, v1, v3

    aget-wide v17, v2, p3

    .line 165
    aget-object v1, v1, v6

    aget-wide v19, v1, p3

    .line 166
    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 71
    array-length v2, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    .line 72
    aget-object v3, v3, v4

    array-length v3, v3

    .line 73
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 75
    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 79
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    :goto_1
    if-ge v4, v3, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 81
    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v1, v4

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 87
    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 89
    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    .line 92
    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_6

    .line 93
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_4
    if-ge v4, v3, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 96
    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 97
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 98
    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 99
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 100
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v1, v6

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getPos(D[F)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 109
    array-length v2, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    .line 110
    aget-object v3, v3, v4

    array-length v3, v3

    .line 111
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 113
    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 117
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    :goto_1
    if-ge v4, v3, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 119
    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    double-to-float v1, v5

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v1, v4

    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 125
    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 127
    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    .line 130
    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_6

    .line 131
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_4
    if-ge v4, v3, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 134
    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 135
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 136
    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 137
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 138
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v11

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v1, v6

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getSlope(DI)D
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 202
    array-length v2, v1

    const/4 v3, 0x0

    .line 204
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 206
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v3, 0x1

    .line 210
    aget-wide v7, v1, v6

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_2

    .line 211
    aget-wide v9, v1, v3

    sub-double/2addr v7, v9

    sub-double/2addr v4, v9

    div-double v13, v4, v7

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 213
    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 214
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 215
    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 216
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    move-wide v11, v7

    .line 217
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v7

    return-wide v1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 175
    array-length v2, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    .line 176
    aget-object v3, v3, v4

    array-length v3, v3

    .line 177
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 179
    aget-wide v5, v1, v5

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p1

    :goto_0
    move v1, v4

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_3

    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v8, v1, 0x1

    .line 184
    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_2

    .line 185
    aget-wide v11, v7, v1

    sub-double/2addr v9, v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v9

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 188
    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    .line 189
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 190
    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    .line 191
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    move-wide v13, v9

    move-wide v15, v5

    .line 192
    invoke-static/range {v13 .. v24}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    return-object v0
.end method
