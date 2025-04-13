.class public Lorg/rajawali3d/primitives/Cube;
.super Lorg/rajawali3d/Object3D;
.source "Cube.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mIsSkybox:Z

.field private mSize:F


# direct methods
.method public constructor <init>(F)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    return-void
.end method

.method public constructor <init>(FZZZZZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-boolean p2, p0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    iput p1, p0, Lorg/rajawali3d/primitives/Cube;->mSize:F

    .line 90
    iput-boolean p3, p0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    iput-boolean p4, p0, Lorg/rajawali3d/primitives/Cube;->mCreateTextureCoords:Z

    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Cube;->mCreateVertexColorBuffer:Z

    .line 93
    invoke-direct {p0, p6}, Lorg/rajawali3d/primitives/Cube;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 26

    move-object/from16 v7, p0

    iget v0, v7, Lorg/rajawali3d/primitives/Cube;->mSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/16 v1, 0x48

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v8, 0x1

    aput v0, v2, v8

    const/4 v4, 0x2

    aput v0, v2, v4

    neg-float v5, v0

    const/4 v6, 0x3

    aput v5, v2, v6

    const/4 v9, 0x4

    aput v0, v2, v9

    const/4 v10, 0x5

    aput v0, v2, v10

    const/4 v11, 0x6

    aput v5, v2, v11

    const/4 v12, 0x7

    aput v5, v2, v12

    const/16 v13, 0x8

    aput v0, v2, v13

    const/16 v14, 0x9

    aput v0, v2, v14

    const/16 v15, 0xa

    aput v5, v2, v15

    const/16 v16, 0xb

    aput v0, v2, v16

    const/16 v17, 0xc

    aput v0, v2, v17

    const/16 v18, 0xd

    aput v0, v2, v18

    const/16 v19, 0xe

    aput v0, v2, v19

    const/16 v20, 0xf

    aput v0, v2, v20

    const/16 v21, 0x10

    aput v5, v2, v21

    const/16 v22, 0x11

    aput v0, v2, v22

    const/16 v22, 0x12

    aput v0, v2, v22

    const/16 v22, 0x13

    aput v5, v2, v22

    const/16 v22, 0x14

    aput v5, v2, v22

    const/16 v22, 0x15

    aput v0, v2, v22

    const/16 v22, 0x16

    aput v0, v2, v22

    const/16 v22, 0x17

    aput v5, v2, v22

    const/16 v22, 0x18

    aput v0, v2, v22

    const/16 v22, 0x19

    aput v5, v2, v22

    const/16 v22, 0x1a

    aput v5, v2, v22

    const/16 v22, 0x1b

    aput v5, v2, v22

    const/16 v22, 0x1c

    aput v5, v2, v22

    const/16 v22, 0x1d

    aput v5, v2, v22

    const/16 v22, 0x1e

    aput v5, v2, v22

    const/16 v22, 0x1f

    aput v0, v2, v22

    const/16 v22, 0x20

    aput v5, v2, v22

    const/16 v22, 0x21

    aput v0, v2, v22

    const/16 v22, 0x22

    aput v0, v2, v22

    const/16 v22, 0x23

    aput v5, v2, v22

    const/16 v15, 0x24

    aput v5, v2, v15

    const/16 v23, 0x25

    aput v0, v2, v23

    const/16 v23, 0x26

    aput v0, v2, v23

    const/16 v23, 0x27

    aput v5, v2, v23

    const/16 v23, 0x28

    aput v0, v2, v23

    const/16 v23, 0x29

    aput v5, v2, v23

    const/16 v23, 0x2a

    aput v5, v2, v23

    const/16 v23, 0x2b

    aput v5, v2, v23

    const/16 v23, 0x2c

    aput v5, v2, v23

    const/16 v23, 0x2d

    aput v5, v2, v23

    const/16 v23, 0x2e

    aput v5, v2, v23

    const/16 v23, 0x2f

    aput v0, v2, v23

    const/16 v15, 0x30

    aput v0, v2, v15

    const/16 v24, 0x31

    aput v0, v2, v24

    const/16 v24, 0x32

    aput v0, v2, v24

    const/16 v24, 0x33

    aput v0, v2, v24

    const/16 v24, 0x34

    aput v0, v2, v24

    const/16 v24, 0x35

    aput v5, v2, v24

    const/16 v24, 0x36

    aput v5, v2, v24

    const/16 v24, 0x37

    aput v0, v2, v24

    const/16 v24, 0x38

    aput v5, v2, v24

    const/16 v24, 0x39

    aput v5, v2, v24

    const/16 v24, 0x3a

    aput v0, v2, v24

    const/16 v24, 0x3b

    aput v0, v2, v24

    const/16 v24, 0x3c

    aput v0, v2, v24

    const/16 v24, 0x3d

    aput v5, v2, v24

    const/16 v24, 0x3e

    aput v0, v2, v24

    const/16 v24, 0x3f

    aput v5, v2, v24

    const/16 v24, 0x40

    aput v5, v2, v24

    const/16 v24, 0x41

    aput v0, v2, v24

    const/16 v24, 0x42

    aput v5, v2, v24

    const/16 v24, 0x43

    aput v5, v2, v24

    const/16 v24, 0x44

    aput v5, v2, v24

    const/16 v24, 0x45

    aput v0, v2, v24

    const/16 v0, 0x46

    aput v5, v2, v0

    const/16 v0, 0x47

    aput v5, v2, v0

    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cube;->mCreateTextureCoords:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-nez v0, :cond_0

    .line 124
    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-nez v0, :cond_0

    new-array v0, v15, [F

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-nez v0, :cond_1

    new-array v0, v15, [F

    fill-array-data v0, :array_1

    move-object/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v24, 0x0

    :goto_1
    iget-boolean v5, v7, Lorg/rajawali3d/primitives/Cube;->mCreateVertexColorBuffer:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x60

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-array v1, v1, [F

    const/16 v25, 0x0

    aput v25, v1, v3

    aput v25, v1, v8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v4

    aput v25, v1, v6

    aput v25, v1, v9

    aput v3, v1, v10

    aput v25, v1, v11

    aput v25, v1, v12

    aput v3, v1, v13

    aput v25, v1, v14

    const/16 v4, 0xa

    aput v25, v1, v4

    aput v3, v1, v16

    aput v3, v1, v17

    aput v25, v1, v18

    aput v25, v1, v19

    aput v3, v1, v20

    aput v25, v1, v21

    const/16 v4, 0x11

    aput v25, v1, v4

    const/16 v4, 0x12

    aput v3, v1, v4

    const/16 v4, 0x13

    aput v25, v1, v4

    const/16 v4, 0x14

    aput v25, v1, v4

    const/16 v4, 0x15

    aput v3, v1, v4

    const/16 v4, 0x16

    aput v25, v1, v4

    const/16 v4, 0x17

    aput v25, v1, v4

    const/16 v4, 0x18

    aput v25, v1, v4

    const/16 v4, 0x19

    aput v25, v1, v4

    const/16 v4, 0x1a

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v1, v4

    const/16 v4, 0x1b

    aput v25, v1, v4

    const/16 v4, 0x1c

    aput v25, v1, v4

    const/16 v4, 0x1d

    aput v6, v1, v4

    const/16 v4, 0x1e

    aput v25, v1, v4

    const/16 v4, 0x1f

    aput v25, v1, v4

    const/16 v4, 0x20

    aput v6, v1, v4

    const/16 v4, 0x21

    aput v25, v1, v4

    const/16 v4, 0x22

    aput v25, v1, v4

    const/16 v4, 0x23

    aput v6, v1, v4

    const/16 v4, 0x24

    aput v6, v1, v4

    const/16 v4, 0x25

    aput v25, v1, v4

    const/16 v4, 0x26

    aput v25, v1, v4

    const/16 v4, 0x27

    aput v6, v1, v4

    const/16 v4, 0x28

    aput v25, v1, v4

    const/16 v4, 0x29

    aput v25, v1, v4

    const/16 v4, 0x2a

    aput v6, v1, v4

    const/16 v4, 0x2b

    aput v25, v1, v4

    const/16 v4, 0x2c

    aput v25, v1, v4

    const/16 v4, 0x2d

    aput v6, v1, v4

    const/16 v4, 0x2e

    aput v25, v1, v4

    const/16 v4, 0x2f

    aput v25, v1, v4

    aput v25, v1, v15

    const/16 v4, 0x31

    aput v3, v1, v4

    const/16 v4, 0x32

    aput v25, v1, v4

    const/16 v4, 0x33

    aput v25, v1, v4

    const/16 v4, 0x34

    aput v3, v1, v4

    const/16 v4, 0x35

    aput v25, v1, v4

    const/16 v4, 0x36

    aput v25, v1, v4

    const/16 v4, 0x37

    aput v3, v1, v4

    const/16 v4, 0x38

    aput v25, v1, v4

    const/16 v4, 0x39

    aput v25, v1, v4

    const/16 v4, 0x3a

    aput v3, v1, v4

    const/16 v3, 0x3b

    aput v25, v1, v3

    const/16 v3, 0x3c

    aput v25, v1, v3

    const/16 v3, 0x3d

    aput v6, v1, v3

    const/16 v3, 0x3e

    aput v25, v1, v3

    const/16 v3, 0x3f

    aput v25, v1, v3

    const/16 v3, 0x40

    aput v6, v1, v3

    const/16 v3, 0x41

    aput v25, v1, v3

    const/16 v3, 0x42

    aput v25, v1, v3

    const/16 v3, 0x43

    aput v6, v1, v3

    const/16 v3, 0x44

    aput v25, v1, v3

    const/16 v3, 0x45

    aput v25, v1, v3

    const/16 v3, 0x46

    aput v6, v1, v3

    const/16 v3, 0x47

    aput v25, v1, v3

    const/16 v3, 0x24

    new-array v6, v3, [I

    fill-array-data v6, :array_3

    iget-boolean v3, v7, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-nez v3, :cond_4

    .line 181
    iget-boolean v3, v7, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, v24

    :goto_4
    move-object/from16 v0, p0

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;->setData([F[F[F[F[IZ)V

    iget-boolean v0, v7, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v7, v8}, Lorg/rajawali3d/primitives/Cube;->setDoubleSided(Z)V

    :cond_5
    return-void

    nop

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
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x0
        0x3f2aa64c    # 0.6666f
        0x0
        0x3eaaa64c    # 0.3333f
        0x3f800000    # 1.0f
        0x3f2aa64c    # 0.6666f
        0x3f400000    # 0.75f
        0x3f2aa64c    # 0.6666f
        0x3f400000    # 0.75f
        0x3eaaa64c    # 0.3333f
        0x3f800000    # 1.0f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3f400000    # 0.75f
        0x3eaaa64c    # 0.3333f
        0x3f400000    # 0.75f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
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

    :array_3
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
