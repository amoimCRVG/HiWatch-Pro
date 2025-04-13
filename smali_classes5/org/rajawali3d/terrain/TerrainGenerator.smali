.class public Lorg/rajawali3d/terrain/TerrainGenerator;
.super Ljava/lang/Object;
.source "TerrainGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSquareTerrainFromBitmap(Lorg/rajawali3d/terrain/SquareTerrain$Parameters;Z)Lorg/rajawali3d/terrain/SquareTerrain;
    .locals 60

    move-object/from16 v0, p0

    .line 44
    iget v10, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    .line 46
    iget v1, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    if-eqz v1, :cond_19

    iget v1, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    add-int/lit8 v8, v10, 0x1

    filled-new-array {v8, v8}, [I

    move-result-object v1

    .line 50
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [[D

    filled-new-array {v8, v8}, [I

    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [[D

    filled-new-array {v8, v8}, [I

    move-result-object v1

    .line 52
    const-class v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [[Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    iget-object v1, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move/from16 v21, v3

    goto :goto_0

    :cond_0
    move/from16 v21, v9

    .line 57
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v6, v9, v9, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v9, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v15, 0x0

    .line 60
    invoke-virtual {v2, v4, v6, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    mul-int v6, v8, v8

    .line 64
    new-array v4, v6, [I

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v4

    move v14, v8

    move-object v3, v15

    move v15, v7

    move/from16 v17, v8

    move/from16 v18, v8

    .line 65
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v21, :cond_1

    .line 68
    new-array v7, v6, [I

    .line 69
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 70
    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 71
    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v14, v11

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    move/from16 v16, v11

    move-object v11, v2

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v13, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v14, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v12, v9, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v9, v9, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    invoke-virtual {v2, v11, v12, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v7

    move v14, v8

    move/from16 v17, v8

    move/from16 v18, v8

    .line 75
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object v15, v3

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    aget-object v1, v19, v9

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v7, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v11, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v11

    aput-wide v2, v1, v9

    .line 83
    aget-object v1, v19, v9

    aget-wide v2, v1, v9

    move-wide v11, v2

    move v1, v9

    :goto_2
    const v16, 0x3b808081

    if-gt v1, v10, :cond_8

    move v7, v9

    :goto_3
    if-gt v7, v10, :cond_7

    mul-int v17, v7, v8

    add-int v17, v1, v17

    .line 90
    aget v17, v4, v17

    .line 91
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    float-to-double v13, v9

    iget-object v9, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    move/from16 v25, v8

    iget-wide v8, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v13, v8

    .line 92
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v16

    float-to-double v8, v8

    move/from16 v17, v10

    move-wide/from16 v26, v11

    iget-wide v10, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    sub-double/2addr v10, v2

    mul-double/2addr v8, v10

    iget-wide v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    add-double/2addr v8, v2

    if-lez v1, :cond_2

    if-lez v7, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 94
    aget-object v3, v5, v2

    aget-wide v10, v3, v7

    aget-object v3, v5, v1

    add-int/lit8 v12, v7, -0x1

    aget-wide v30, v3, v12

    add-double v10, v10, v30

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v23

    add-double/2addr v10, v8

    mul-double v8, v10, v23

    .line 95
    aget-object v2, v19, v2

    aget-wide v10, v2, v7

    aget-object v2, v19, v1

    aget-wide v30, v2, v12

    add-double v10, v10, v30

    mul-double v10, v10, v23

    goto :goto_4

    :cond_2
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    if-lez v7, :cond_3

    .line 98
    aget-object v2, v5, v1

    add-int/lit8 v3, v7, -0x1

    aget-wide v10, v2, v3

    add-double/2addr v10, v8

    mul-double v8, v10, v23

    .line 99
    aget-object v2, v19, v1

    aget-wide v10, v2, v3

    :goto_4
    add-double/2addr v10, v13

    mul-double v13, v10, v23

    goto :goto_5

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 102
    aget-object v3, v5, v2

    aget-wide v10, v3, v7

    add-double/2addr v10, v8

    mul-double v8, v10, v23

    .line 103
    aget-object v2, v19, v2

    aget-wide v10, v2, v7

    goto :goto_4

    .line 105
    :cond_4
    :goto_5
    aget-object v2, v5, v1

    aput-wide v8, v2, v7

    .line 106
    aget-object v2, v19, v1

    aput-wide v13, v2, v7

    cmpg-double v2, v13, v28

    if-gez v2, :cond_5

    move-wide v2, v13

    move-wide/from16 v11, v26

    goto :goto_7

    :cond_5
    cmpl-double v2, v13, v26

    if-lez v2, :cond_6

    move-wide v11, v13

    goto :goto_6

    :cond_6
    move-wide/from16 v11, v26

    :goto_6
    move-wide/from16 v2, v28

    .line 112
    :goto_7
    aget-object v8, v20, v1

    new-instance v9, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-wide/16 v31, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v32}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v17

    move/from16 v8, v25

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_7
    move-wide/from16 v28, v2

    move/from16 v25, v8

    move/from16 v17, v10

    move-wide/from16 v26, v11

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_8
    move/from16 v25, v8

    move/from16 v17, v10

    .line 116
    iget-object v10, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    .line 118
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 119
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 120
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 121
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 122
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 123
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 124
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    const/4 v4, 0x1

    :goto_8
    move/from16 v13, v17

    if-ge v4, v13, :cond_a

    const/4 v7, 0x1

    :goto_9
    if-ge v7, v13, :cond_9

    add-int/lit8 v8, v4, -0x1

    int-to-double v11, v8

    move-object/from16 v17, v15

    .line 135
    iget-wide v14, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v14, v11

    iput-wide v14, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    int-to-double v14, v7

    move-object v9, v5

    move/from16 v28, v6

    .line 136
    iget-wide v5, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v5, v14

    iput-wide v5, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 137
    aget-object v5, v19, v8

    move v6, v8

    move-object/from16 v29, v9

    aget-wide v8, v5, v7

    iput-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    int-to-double v8, v4

    move/from16 v30, v6

    .line 139
    iget-wide v5, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v5, v8

    iput-wide v5, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-int/lit8 v5, v7, -0x1

    move-wide/from16 v31, v11

    int-to-double v11, v5

    move-object v6, v1

    .line 140
    iget-wide v0, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v11

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 141
    aget-object v0, v19, v4

    move-wide/from16 v33, v11

    aget-wide v11, v0, v5

    iput-wide v11, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 143
    iget-wide v0, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v8

    iput-wide v0, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 144
    iget-wide v0, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v14

    iput-wide v0, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 145
    aget-object v0, v19, v4

    aget-wide v11, v0, v7

    iput-wide v11, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 147
    invoke-virtual {v2, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v3, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 149
    iget-wide v11, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v11, v8

    iput-wide v11, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 150
    iget-wide v11, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v11, v14

    iput-wide v11, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 151
    aget-object v1, v19, v4

    aget-wide v11, v1, v7

    iput-wide v11, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 153
    iget-wide v11, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v11, v8

    iput-wide v11, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 154
    iget-wide v11, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v11, v11, v33

    iput-wide v11, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 155
    aget-object v1, v19, v4

    aget-wide v11, v1, v5

    iput-wide v11, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-int/lit8 v1, v4, 0x1

    int-to-double v11, v1

    move/from16 v33, v4

    .line 157
    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v11

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 158
    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v14

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 159
    aget-object v4, v19, v1

    move-object v5, v0

    move/from16 v34, v1

    aget-wide v0, v4, v7

    iput-wide v0, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 161
    invoke-virtual {v2, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v3, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    move-object v4, v0

    .line 163
    iget-wide v0, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v8

    iput-wide v0, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 164
    iget-wide v0, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v14

    iput-wide v0, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 165
    aget-object v0, v19, v33

    move-object/from16 v35, v4

    move-object v1, v5

    aget-wide v4, v0, v7

    iput-wide v4, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 167
    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v11, v4

    iput-wide v11, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 168
    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v14

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 169
    aget-object v0, v19, v34

    aget-wide v4, v0, v7

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 171
    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v8

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-int/lit8 v0, v7, 0x1

    int-to-double v4, v0

    .line 172
    iget-wide v11, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v11, v4

    iput-wide v11, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 173
    aget-object v11, v19, v33

    move/from16 v34, v13

    aget-wide v12, v11, v0

    iput-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 175
    invoke-virtual {v2, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v11

    invoke-virtual {v3, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v11

    .line 177
    iget-wide v12, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v12, v8

    iput-wide v12, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 178
    iget-wide v12, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v12, v14

    iput-wide v12, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 179
    aget-object v12, v19, v33

    move-wide/from16 v36, v14

    aget-wide v13, v12, v7

    iput-wide v13, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 181
    iget-wide v12, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v12

    iput-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 182
    iget-wide v8, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v8

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 183
    aget-object v4, v19, v33

    aget-wide v8, v4, v0

    iput-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 185
    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v4, v4, v31

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 186
    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v14, v36, v4

    iput-wide v14, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 187
    aget-object v4, v19, v30

    aget-wide v8, v4, v7

    iput-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 189
    invoke-virtual {v2, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v3, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 191
    aget-object v5, v20, v33

    aget-object v5, v5, v7

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 192
    aget-object v5, v20, v33

    aget-object v5, v5, v7

    invoke-virtual {v5, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 193
    aget-object v1, v20, v33

    aget-object v1, v1, v7

    move-object/from16 v5, v35

    invoke-virtual {v1, v5}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 194
    aget-object v1, v20, v33

    aget-object v1, v1, v7

    invoke-virtual {v1, v11}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 195
    aget-object v1, v20, v33

    aget-object v1, v1, v7

    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move v7, v0

    move-object v1, v6

    move-object/from16 v15, v17

    move/from16 v6, v28

    move-object/from16 v5, v29

    move/from16 v4, v33

    move/from16 v13, v34

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move/from16 v33, v4

    move-object/from16 v29, v5

    move/from16 v28, v6

    move/from16 v34, v13

    move-object/from16 v17, v15

    move-object v6, v1

    add-int/lit8 v4, v33, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v28

    move/from16 v17, v34

    goto/16 :goto_8

    :cond_a
    move-object/from16 v29, v5

    move/from16 v28, v6

    move/from16 v34, v13

    move-object/from16 v17, v15

    .line 200
    new-instance v0, Lorg/rajawali3d/terrain/SquareTerrain;

    iget-wide v6, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object v1, v0

    move/from16 v2, v34

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v11, v28

    move/from16 v13, v25

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/terrain/SquareTerrain;-><init>(I[[D[[Lorg/rajawali3d/math/vector/Vector3;[[DDD)V

    mul-int/lit8 v6, v11, 0x3

    .line 202
    new-array v1, v6, [F

    .line 203
    new-array v2, v6, [F

    mul-int/lit8 v6, v11, 0x4

    .line 204
    new-array v3, v6, [F

    mul-int/lit8 v6, v11, 0x2

    .line 205
    new-array v4, v6, [F

    mul-int v5, v34, v34

    mul-int/lit8 v5, v5, 0x6

    .line 206
    new-array v5, v5, [I

    int-to-float v6, v13

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    float-to-double v8, v6

    move/from16 v6, v34

    int-to-double v14, v6

    move-wide/from16 v28, v8

    .line 214
    iget-wide v7, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v7, v14

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v7, v7, v30

    .line 215
    iget-wide v11, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v14, v11

    div-double v14, v14, v30

    move-object/from16 v12, p0

    .line 220
    iget v11, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v16

    .line 221
    iget v9, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    move-object/from16 v25, v5

    .line 222
    iget v5, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    move-object/from16 v32, v4

    .line 224
    iget v4, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    move-object/from16 v33, v2

    .line 225
    iget v2, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    move-object/from16 v34, v3

    .line 226
    iget v3, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    move/from16 v35, v13

    .line 228
    iget v13, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v16

    move/from16 v36, v5

    .line 229
    iget v5, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    move/from16 v37, v3

    .line 230
    iget v3, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    move/from16 v38, v3

    .line 232
    iget v3, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    move/from16 v39, v9

    .line 233
    iget v9, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    move/from16 v40, v11

    .line 234
    iget v11, v12, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    mul-float v41, v11, v16

    const/4 v11, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_a
    if-gt v11, v6, :cond_16

    const/4 v12, 0x0

    :goto_b
    if-gt v12, v6, :cond_15

    add-int/lit8 v46, v42, 0x1

    move/from16 v48, v5

    move/from16 v47, v6

    int-to-double v5, v11

    move/from16 v49, v2

    move/from16 v50, v3

    .line 244
    iget-wide v2, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v5

    sub-double/2addr v2, v7

    double-to-float v2, v2

    aput v2, v1, v42

    add-int/lit8 v2, v42, 0x2

    .line 245
    aget-object v3, v19, v11

    move-wide/from16 v51, v7

    aget-wide v7, v3, v12

    double-to-float v3, v7

    aput v3, v1, v46

    add-int/lit8 v42, v42, 0x3

    int-to-double v7, v12

    move-wide/from16 v53, v5

    .line 246
    iget-wide v5, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v5, v7

    sub-double/2addr v5, v14

    double-to-float v3, v5

    aput v3, v1, v2

    .line 248
    invoke-virtual {v0, v11, v12}, Lorg/rajawali3d/terrain/SquareTerrain;->getPercAltitude(II)D

    move-result-wide v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v46, v2, v5

    if-gez v46, :cond_b

    const-wide/16 v5, 0x0

    sub-double/2addr v2, v5

    mul-double v2, v2, v30

    move-wide/from16 v55, v14

    move/from16 v5, v50

    float-to-double v14, v5

    sub-float v6, v9, v5

    float-to-double v5, v6

    mul-double/2addr v5, v2

    add-double/2addr v14, v5

    double-to-float v5, v14

    float-to-double v14, v4

    sub-float v6, v49, v4

    move/from16 v46, v4

    move/from16 v57, v5

    float-to-double v4, v6

    mul-double/2addr v4, v2

    add-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v5, v13

    sub-float v14, v48, v13

    float-to-double v14, v14

    mul-double/2addr v14, v2

    add-double/2addr v5, v14

    double-to-float v5, v5

    move/from16 v6, v40

    float-to-double v14, v6

    move/from16 v40, v4

    sub-float v4, v39, v6

    move/from16 v58, v5

    float-to-double v4, v4

    mul-double/2addr v4, v2

    add-double/2addr v14, v4

    double-to-float v2, v14

    move/from16 v4, v40

    move/from16 v5, v57

    move/from16 v57, v48

    move/from16 v59, v58

    move/from16 v58, v39

    move/from16 v39, v59

    goto :goto_c

    :cond_b
    move/from16 v46, v4

    move-wide/from16 v55, v14

    move/from16 v6, v40

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    mul-double v2, v2, v30

    float-to-double v14, v9

    sub-float v4, v41, v9

    float-to-double v4, v4

    mul-double/2addr v4, v2

    add-double/2addr v14, v4

    double-to-float v5, v14

    move/from16 v4, v49

    float-to-double v14, v4

    move/from16 v40, v5

    sub-float v5, v37, v4

    float-to-double v4, v5

    mul-double/2addr v4, v2

    add-double/2addr v14, v4

    double-to-float v4, v14

    move/from16 v5, v48

    float-to-double v14, v5

    move/from16 v48, v4

    sub-float v4, v38, v5

    move/from16 v57, v5

    float-to-double v4, v4

    mul-double/2addr v4, v2

    add-double/2addr v14, v4

    double-to-float v5, v14

    move/from16 v4, v39

    float-to-double v14, v4

    move/from16 v39, v5

    sub-float v5, v36, v4

    move/from16 v58, v4

    float-to-double v4, v5

    mul-double/2addr v4, v2

    add-double/2addr v14, v4

    double-to-float v2, v14

    move/from16 v5, v40

    move/from16 v4, v48

    :goto_c
    if-eqz v21, :cond_c

    mul-int v3, v12, v35

    add-int/2addr v3, v11

    .line 266
    aget v3, v17, v3

    .line 267
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v16

    .line 269
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v16

    move/from16 v40, v6

    .line 270
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v16

    .line 271
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v48, v22, v14

    move/from16 v22, v40

    move/from16 v40, v11

    mul-float v5, v5, v48

    mul-float/2addr v15, v14

    add-float/2addr v5, v15

    mul-float v4, v4, v48

    mul-float/2addr v6, v14

    add-float/2addr v4, v6

    mul-float v39, v39, v48

    mul-float/2addr v14, v3

    add-float v39, v39, v14

    goto :goto_d

    :cond_c
    move/from16 v22, v6

    move/from16 v40, v11

    :goto_d
    const/4 v3, 0x0

    cmpg-float v6, v5, v3

    if-gez v6, :cond_d

    move v5, v3

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v11, v5, v6

    if-lez v11, :cond_e

    move v5, v6

    :cond_e
    cmpg-float v11, v4, v3

    if-gez v11, :cond_f

    move v4, v3

    :cond_f
    cmpl-float v11, v4, v6

    if-lez v11, :cond_10

    move v4, v6

    :cond_10
    cmpg-float v11, v39, v3

    if-gez v11, :cond_11

    move/from16 v39, v3

    :cond_11
    cmpl-float v11, v39, v6

    if-lez v11, :cond_12

    move/from16 v39, v6

    :cond_12
    cmpg-float v11, v2, v3

    if-gez v11, :cond_13

    move v2, v3

    :cond_13
    cmpl-float v3, v2, v6

    if-lez v3, :cond_14

    move v2, v6

    :cond_14
    add-int/lit8 v3, v45, 0x1

    .line 288
    aput v5, v34, v45

    add-int/lit8 v5, v45, 0x2

    .line 289
    aput v4, v34, v3

    add-int/lit8 v3, v45, 0x3

    .line 290
    aput v39, v34, v5

    add-int/lit8 v45, v45, 0x4

    .line 291
    aput v2, v34, v3

    .line 293
    aget-object v2, v20, v40

    aget-object v2, v2, v12

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    add-int/lit8 v2, v43, 0x1

    .line 294
    aget-object v3, v20, v40

    aget-object v3, v3, v12

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v33, v43

    add-int/lit8 v3, v43, 0x2

    .line 295
    aget-object v4, v20, v40

    aget-object v4, v4, v12

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v33, v2

    add-int/lit8 v43, v43, 0x3

    .line 296
    aget-object v2, v20, v40

    aget-object v2, v2, v12

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v2, v4

    aput v2, v33, v3

    add-int/lit8 v2, v44, 0x1

    mul-double v3, v53, v28

    move-object/from16 v5, p0

    move v11, v12

    .line 298
    iget-wide v14, v5, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    mul-double/2addr v3, v14

    double-to-float v3, v3

    aput v3, v32, v44

    add-int/lit8 v44, v44, 0x2

    mul-double v7, v7, v28

    .line 299
    iget-wide v3, v5, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    mul-double/2addr v7, v3

    double-to-float v3, v7

    aput v3, v32, v2

    add-int/lit8 v12, v11, 0x1

    move/from16 v11, v40

    move/from16 v4, v46

    move/from16 v6, v47

    move/from16 v2, v49

    move/from16 v3, v50

    move-wide/from16 v7, v51

    move-wide/from16 v14, v55

    move/from16 v5, v57

    move/from16 v39, v58

    move/from16 v40, v22

    goto/16 :goto_b

    :cond_15
    move/from16 v49, v2

    move/from16 v50, v3

    move/from16 v46, v4

    move/from16 v57, v5

    move/from16 v47, v6

    move-wide/from16 v51, v7

    move-wide/from16 v55, v14

    move/from16 v58, v39

    move/from16 v22, v40

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v5, p0

    move/from16 v40, v11

    add-int/lit8 v11, v40, 0x1

    move-object v12, v5

    move/from16 v40, v22

    move/from16 v6, v47

    move/from16 v5, v57

    goto/16 :goto_a

    :cond_16
    move v3, v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v3, :cond_18

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_17

    add-int/lit8 v5, v2, 0x1

    mul-int v8, v4, v35

    add-int v6, v9, v8

    .line 314
    aput v6, v25, v2

    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v9, 0x1

    add-int v10, v7, v8

    .line 315
    aput v10, v25, v5

    add-int/lit8 v5, v2, 0x3

    add-int/lit8 v11, v4, 0x1

    mul-int v11, v11, v35

    add-int v12, v9, v11

    .line 316
    aput v12, v25, v6

    add-int/lit8 v6, v2, 0x4

    .line 318
    aput v10, v25, v5

    add-int/lit8 v5, v2, 0x5

    add-int v13, v7, v11

    .line 319
    aput v13, v25, v6

    add-int/lit8 v6, v2, 0x6

    .line 320
    aput v12, v25, v5

    add-int/lit8 v5, v2, 0x7

    .line 322
    aput v10, v25, v6

    add-int/lit8 v6, v2, 0x8

    add-int/lit8 v14, v9, 0x2

    add-int/2addr v11, v14

    .line 323
    aput v11, v25, v5

    add-int/lit8 v5, v2, 0x9

    .line 324
    aput v13, v25, v6

    add-int/lit8 v6, v2, 0xa

    .line 326
    aput v10, v25, v5

    add-int/lit8 v5, v2, 0xb

    add-int/2addr v8, v14

    .line 327
    aput v8, v25, v6

    add-int/lit8 v6, v2, 0xc

    .line 328
    aput v11, v25, v5

    add-int/lit8 v5, v2, 0xd

    .line 330
    aput v12, v25, v6

    add-int/lit8 v6, v2, 0xe

    add-int/lit8 v4, v4, 0x2

    mul-int v8, v4, v35

    add-int/2addr v7, v8

    .line 331
    aput v7, v25, v5

    add-int/lit8 v5, v2, 0xf

    add-int v10, v9, v8

    .line 332
    aput v10, v25, v6

    add-int/lit8 v6, v2, 0x10

    .line 334
    aput v12, v25, v5

    add-int/lit8 v5, v2, 0x11

    .line 335
    aput v13, v25, v6

    add-int/lit8 v6, v2, 0x12

    .line 336
    aput v7, v25, v5

    add-int/lit8 v5, v2, 0x13

    .line 338
    aput v13, v25, v6

    add-int/lit8 v6, v2, 0x14

    .line 339
    aput v11, v25, v5

    add-int/lit8 v5, v2, 0x15

    .line 340
    aput v7, v25, v6

    add-int/lit8 v6, v2, 0x16

    .line 342
    aput v11, v25, v5

    add-int/lit8 v5, v2, 0x17

    add-int/2addr v14, v8

    .line 343
    aput v14, v25, v6

    add-int/lit8 v2, v2, 0x18

    .line 344
    aput v7, v25, v5

    goto :goto_f

    :cond_17
    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_e

    :cond_18
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v34

    move-object/from16 v40, v25

    move/from16 v41, p1

    .line 350
    invoke-virtual/range {v35 .. v41}, Lorg/rajawali3d/terrain/SquareTerrain;->setData([F[F[F[F[IZ)V

    return-object v0

    .line 47
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Divisions must be x^2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
