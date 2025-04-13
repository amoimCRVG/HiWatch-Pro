.class public Lorg/rajawali3d/primitives/RectangularPrism;
.super Lorg/rajawali3d/Object3D;
.source "RectangularPrism.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mDepth:F

.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>(F)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZZZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZZZZ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput p1, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mWidth:F

    iput p2, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHeight:F

    iput p3, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mDepth:F

    .line 109
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHasCubemapTexture:Z

    iput-boolean p5, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateTextureCoords:Z

    iput-boolean p6, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateVertexColorBuffer:Z

    .line 112
    invoke-direct {p0, p7}, Lorg/rajawali3d/primitives/RectangularPrism;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 29

    move-object/from16 v7, p0

    iget v0, v7, Lorg/rajawali3d/primitives/RectangularPrism;->mWidth:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v2, v7, Lorg/rajawali3d/primitives/RectangularPrism;->mHeight:F

    mul-float/2addr v2, v1

    iget v3, v7, Lorg/rajawali3d/primitives/RectangularPrism;->mDepth:F

    mul-float/2addr v3, v1

    const/16 v1, 0x48

    new-array v4, v1, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const/4 v8, 0x2

    aput v3, v4, v8

    neg-float v9, v0

    const/4 v10, 0x3

    aput v9, v4, v10

    const/4 v11, 0x4

    aput v2, v4, v11

    const/4 v12, 0x5

    aput v3, v4, v12

    const/4 v13, 0x6

    aput v9, v4, v13

    neg-float v14, v2

    const/4 v15, 0x7

    aput v14, v4, v15

    const/16 v16, 0x8

    aput v3, v4, v16

    const/16 v17, 0x9

    aput v0, v4, v17

    const/16 v18, 0xa

    aput v14, v4, v18

    const/16 v19, 0xb

    aput v3, v4, v19

    const/16 v20, 0xc

    aput v0, v4, v20

    const/16 v21, 0xd

    aput v2, v4, v21

    const/16 v22, 0xe

    aput v3, v4, v22

    const/16 v23, 0xf

    aput v0, v4, v23

    const/16 v24, 0x10

    aput v14, v4, v24

    const/16 v25, 0x11

    aput v3, v4, v25

    const/16 v25, 0x12

    aput v0, v4, v25

    const/16 v25, 0x13

    aput v14, v4, v25

    neg-float v15, v3

    const/16 v26, 0x14

    aput v15, v4, v26

    const/16 v26, 0x15

    aput v0, v4, v26

    const/16 v26, 0x16

    aput v2, v4, v26

    const/16 v26, 0x17

    aput v15, v4, v26

    const/16 v26, 0x18

    aput v0, v4, v26

    const/16 v26, 0x19

    aput v14, v4, v26

    const/16 v26, 0x1a

    aput v15, v4, v26

    const/16 v26, 0x1b

    aput v9, v4, v26

    const/16 v26, 0x1c

    aput v14, v4, v26

    const/16 v26, 0x1d

    aput v15, v4, v26

    const/16 v26, 0x1e

    aput v9, v4, v26

    const/16 v26, 0x1f

    aput v2, v4, v26

    const/16 v26, 0x20

    aput v15, v4, v26

    const/16 v26, 0x21

    aput v0, v4, v26

    const/16 v26, 0x22

    aput v2, v4, v26

    const/16 v26, 0x23

    aput v15, v4, v26

    const/16 v13, 0x24

    aput v9, v4, v13

    const/16 v27, 0x25

    aput v2, v4, v27

    const/16 v27, 0x26

    aput v3, v4, v27

    const/16 v27, 0x27

    aput v9, v4, v27

    const/16 v27, 0x28

    aput v2, v4, v27

    const/16 v27, 0x29

    aput v15, v4, v27

    const/16 v27, 0x2a

    aput v9, v4, v27

    const/16 v27, 0x2b

    aput v14, v4, v27

    const/16 v27, 0x2c

    aput v15, v4, v27

    const/16 v27, 0x2d

    aput v9, v4, v27

    const/16 v27, 0x2e

    aput v14, v4, v27

    const/16 v27, 0x2f

    aput v3, v4, v27

    const/16 v13, 0x30

    aput v0, v4, v13

    const/16 v28, 0x31

    aput v2, v4, v28

    const/16 v28, 0x32

    aput v3, v4, v28

    const/16 v28, 0x33

    aput v0, v4, v28

    const/16 v28, 0x34

    aput v2, v4, v28

    const/16 v28, 0x35

    aput v15, v4, v28

    const/16 v28, 0x36

    aput v9, v4, v28

    const/16 v28, 0x37

    aput v2, v4, v28

    const/16 v28, 0x38

    aput v15, v4, v28

    const/16 v28, 0x39

    aput v9, v4, v28

    const/16 v28, 0x3a

    aput v2, v4, v28

    const/16 v2, 0x3b

    aput v3, v4, v2

    const/16 v2, 0x3c

    aput v0, v4, v2

    const/16 v2, 0x3d

    aput v14, v4, v2

    const/16 v2, 0x3e

    aput v3, v4, v2

    const/16 v2, 0x3f

    aput v9, v4, v2

    const/16 v2, 0x40

    aput v14, v4, v2

    const/16 v2, 0x41

    aput v3, v4, v2

    const/16 v2, 0x42

    aput v9, v4, v2

    const/16 v2, 0x43

    aput v14, v4, v2

    const/16 v2, 0x44

    aput v15, v4, v2

    const/16 v2, 0x45

    aput v0, v4, v2

    const/16 v0, 0x46

    aput v14, v4, v0

    const/16 v0, 0x47

    aput v15, v4, v0

    iget-boolean v0, v7, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateTextureCoords:Z

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v0, v7, Lorg/rajawali3d/primitives/RectangularPrism;->mHasCubemapTexture:Z

    if-nez v0, :cond_0

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-boolean v0, v7, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    new-array v2, v1, [F

    const/4 v0, 0x0

    aput v0, v2, v5

    aput v0, v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v8

    aput v0, v2, v10

    aput v0, v2, v11

    aput v1, v2, v12

    const/4 v5, 0x6

    aput v0, v2, v5

    const/4 v5, 0x7

    aput v0, v2, v5

    aput v1, v2, v16

    aput v0, v2, v17

    aput v0, v2, v18

    aput v1, v2, v19

    aput v1, v2, v20

    aput v0, v2, v21

    aput v0, v2, v22

    aput v1, v2, v23

    aput v0, v2, v24

    const/16 v5, 0x11

    aput v0, v2, v5

    const/16 v5, 0x12

    aput v1, v2, v5

    const/16 v5, 0x13

    aput v0, v2, v5

    const/16 v5, 0x14

    aput v0, v2, v5

    const/16 v5, 0x15

    aput v1, v2, v5

    const/16 v5, 0x16

    aput v0, v2, v5

    const/16 v5, 0x17

    aput v0, v2, v5

    const/16 v5, 0x18

    aput v0, v2, v5

    const/16 v5, 0x19

    aput v0, v2, v5

    const/16 v5, 0x1a

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    const/16 v5, 0x1b

    aput v0, v2, v5

    const/16 v5, 0x1c

    aput v0, v2, v5

    const/16 v5, 0x1d

    aput v6, v2, v5

    const/16 v5, 0x1e

    aput v0, v2, v5

    const/16 v5, 0x1f

    aput v0, v2, v5

    const/16 v5, 0x20

    aput v6, v2, v5

    const/16 v5, 0x21

    aput v0, v2, v5

    const/16 v5, 0x22

    aput v0, v2, v5

    const/16 v5, 0x23

    aput v6, v2, v5

    const/16 v5, 0x24

    aput v6, v2, v5

    const/16 v5, 0x25

    aput v0, v2, v5

    const/16 v5, 0x26

    aput v0, v2, v5

    const/16 v5, 0x27

    aput v6, v2, v5

    const/16 v5, 0x28

    aput v0, v2, v5

    const/16 v5, 0x29

    aput v0, v2, v5

    const/16 v5, 0x2a

    aput v6, v2, v5

    const/16 v5, 0x2b

    aput v0, v2, v5

    const/16 v5, 0x2c

    aput v0, v2, v5

    const/16 v5, 0x2d

    aput v6, v2, v5

    const/16 v5, 0x2e

    aput v0, v2, v5

    const/16 v5, 0x2f

    aput v0, v2, v5

    aput v0, v2, v13

    const/16 v5, 0x31

    aput v1, v2, v5

    const/16 v5, 0x32

    aput v0, v2, v5

    const/16 v5, 0x33

    aput v0, v2, v5

    const/16 v5, 0x34

    aput v1, v2, v5

    const/16 v5, 0x35

    aput v0, v2, v5

    const/16 v5, 0x36

    aput v0, v2, v5

    const/16 v5, 0x37

    aput v1, v2, v5

    const/16 v5, 0x38

    aput v0, v2, v5

    const/16 v5, 0x39

    aput v0, v2, v5

    const/16 v5, 0x3a

    aput v1, v2, v5

    const/16 v1, 0x3b

    aput v0, v2, v1

    const/16 v1, 0x3c

    aput v0, v2, v1

    const/16 v1, 0x3d

    aput v6, v2, v1

    const/16 v1, 0x3e

    aput v0, v2, v1

    const/16 v1, 0x3f

    aput v0, v2, v1

    const/16 v1, 0x40

    aput v6, v2, v1

    const/16 v1, 0x41

    aput v0, v2, v1

    const/16 v1, 0x42

    aput v0, v2, v1

    const/16 v1, 0x43

    aput v6, v2, v1

    const/16 v1, 0x44

    aput v0, v2, v1

    const/16 v1, 0x45

    aput v0, v2, v1

    const/16 v1, 0x46

    aput v6, v2, v1

    const/16 v1, 0x47

    aput v0, v2, v1

    const/16 v0, 0x24

    new-array v5, v0, [I

    fill-array-data v5, :array_2

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v9

    move/from16 v6, p1

    .line 190
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;->setData([F[F[F[F[IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x4
        0x6
        0x7
        0x8
        0x9
        0xa
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x10
        0x12
        0x13
        0x14
        0x15
        0x16
        0x14
        0x16
        0x17
    .end array-data
.end method
