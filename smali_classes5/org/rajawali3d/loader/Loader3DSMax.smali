.class public Lorg/rajawali3d/loader/Loader3DSMax;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "Loader3DSMax.java"


# instance fields
.field private final FACES:I

.field private final IDENTIFIER_3DS:I

.field private final MATERIAL:I

.field private final MESH_BLOCK:I

.field private final OBJECT_BLOCK:I

.field private final TEXCOORD:I

.field private final TEX_FILENAME:I

.field private final TEX_MAP:I

.field private final TEX_NAME:I

.field private final TRIMESH:I

.field private final TRI_MATERIAL:I

.field private final VERTICES:I

.field private mChunkEndOffset:I

.field private mChunkID:I

.field private mEndReached:Z

.field private mIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNormals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private mObjNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mObjects:I

.field private mTexCoords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVertNormals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVertices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    const/16 p1, 0x4d4d

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->IDENTIFIER_3DS:I

    const/16 p1, 0x3d3d

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MESH_BLOCK:I

    const/16 p1, 0x4000

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->OBJECT_BLOCK:I

    const/16 p1, 0x4100

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRIMESH:I

    const/16 p1, 0x4110

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->VERTICES:I

    const/16 p1, 0x4120

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->FACES:I

    const/16 p1, 0x4140

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEXCOORD:I

    const p1, 0xa200

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_MAP:I

    const/16 p1, 0x4130

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRI_MATERIAL:I

    const p1, 0xa000

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_NAME:I

    const p1, 0xa300

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_FILENAME:I

    const p1, 0xafff

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MATERIAL:I

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mNormals:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    const/16 p1, 0x4d4d

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->IDENTIFIER_3DS:I

    const/16 p1, 0x3d3d

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MESH_BLOCK:I

    const/16 p1, 0x4000

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->OBJECT_BLOCK:I

    const/16 p1, 0x4100

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRIMESH:I

    const/16 p1, 0x4110

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->VERTICES:I

    const/16 p1, 0x4120

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->FACES:I

    const/16 p1, 0x4140

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEXCOORD:I

    const p1, 0xa200

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_MAP:I

    const/16 p1, 0x4130

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRI_MATERIAL:I

    const p1, 0xa000

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_NAME:I

    const p1, 0xa300

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_FILENAME:I

    const p1, 0xafff

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MATERIAL:I

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mNormals:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    return-void
.end method

.method private calculateFaceNormal([I)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    iget v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    .line 372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 373
    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x2

    .line 374
    aget v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x1

    .line 375
    aget p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/math/vector/Vector3;

    .line 377
    invoke-static {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 378
    invoke-static {p1, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    .line 380
    invoke-static {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    return-object p1
.end method


# virtual methods
.method public build()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    iget-object v7, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 187
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    .line 188
    new-array v11, v9, [F

    .line 189
    new-array v12, v9, [F

    mul-int/lit8 v9, v8, 0x2

    .line 190
    new-array v13, v9, [F

    .line 191
    new-array v15, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    .line 203
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v18, v1

    add-int/lit8 v1, v9, 0x1

    .line 204
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v19, v8

    add-int/lit8 v8, v9, 0x2

    .line 205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v20, v10, 0x1

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 209
    iget-wide v12, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v12, v12

    aput v12, v11, v10

    add-int/lit8 v12, v10, 0x2

    move v13, v2

    move/from16 v24, v3

    .line 210
    iget-wide v2, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v2, v2

    aput v2, v11, v20

    add-int/lit8 v2, v10, 0x3

    .line 211
    iget-wide v3, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v11, v12

    add-int/lit8 v3, v14, 0x1

    .line 213
    aput v14, v15, v14

    .line 215
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v12, v10, 0x4

    move/from16 v20, v1

    .line 216
    iget-wide v0, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v0, v0

    aput v0, v11, v2

    add-int/lit8 v0, v10, 0x5

    .line 217
    iget-wide v1, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v1, v1

    aput v1, v11, v12

    add-int/lit8 v1, v10, 0x6

    move v2, v13

    .line 218
    iget-wide v12, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v12

    aput v4, v11, v0

    add-int/lit8 v0, v14, 0x2

    .line 220
    aput v3, v15, v3

    .line 222
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v4, v10, 0x7

    .line 223
    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v12, v12

    aput v12, v11, v1

    add-int/lit8 v1, v10, 0x8

    .line 224
    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v12, v12

    aput v12, v11, v4

    add-int/lit8 v10, v10, 0x9

    .line 225
    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v11, v1

    add-int/lit8 v14, v14, 0x3

    .line 227
    aput v0, v15, v0

    if-eqz v7, :cond_1

    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 230
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v1, v16, 0x1

    .line 232
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v23, v16

    add-int/lit8 v3, v16, 0x2

    .line 233
    iget-wide v12, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v0, v12

    aput v0, v23, v1

    move/from16 v0, v20

    .line 235
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v4, v16, 0x3

    .line 237
    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v12, v12

    aput v12, v23, v3

    add-int/lit8 v3, v16, 0x4

    .line 238
    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v1, v12

    aput v1, v23, v4

    .line 240
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v4, v16, 0x5

    .line 242
    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v12, v12

    aput v12, v23, v3

    add-int/lit8 v16, v16, 0x6

    .line 243
    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v1, v12

    aput v1, v23, v4

    goto :goto_3

    :cond_1
    move/from16 v0, v20

    .line 246
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v2, v17, 0x1

    .line 247
    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v22, v17

    add-int/lit8 v3, v17, 0x2

    .line 248
    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v12

    aput v4, v22, v2

    add-int/lit8 v2, v17, 0x3

    .line 249
    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v1, v12

    aput v1, v22, v3

    .line 250
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v1, v17, 0x4

    .line 252
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v22, v2

    add-int/lit8 v2, v17, 0x5

    .line 253
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v22, v1

    add-int/lit8 v1, v17, 0x6

    .line 254
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v0, v3

    aput v0, v22, v2

    .line 256
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v2, v17, 0x7

    .line 258
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v22, v1

    add-int/lit8 v1, v17, 0x8

    .line 259
    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v22, v2

    add-int/lit8 v17, v17, 0x9

    .line 260
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v0, v2

    aput v0, v22, v1

    add-int/lit8 v9, v9, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v3, v24

    goto/16 :goto_2

    :cond_2
    move/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 263
    new-instance v0, Lorg/rajawali3d/Object3D;

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    .line 264
    invoke-virtual/range {v10 .. v16}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 266
    new-instance v2, Lorg/rajawali3d/materials/Material;

    invoke-direct {v2}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 267
    new-instance v4, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v4}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 268
    invoke-virtual {v0, v2}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 269
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr v4, v6

    double-to-int v2, v4

    const/high16 v4, -0x1000000

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Object3D;->setColor(I)V

    .line 270
    iget-object v2, v1, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    const-string v0, "Start parsing 3DS"

    .line 74
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/Loader3DSMax;->readHeader(Ljava/io/InputStream;)V

    iget v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const-string v0, "Not a valid 3DS file"

    .line 90
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/Loader3DSMax;->readChunk(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 99
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lorg/rajawali3d/loader/Loader3DSMax;->build()V
    :try_end_2
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :try_start_3
    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 104
    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "End parsing 3DS"

    .line 108
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Error parsing"

    .line 110
    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/loader/Loader3DSMax;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method

.method readChunk(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readHeader(Ljava/io/InputStream;)V

    iget v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    goto :goto_0

    .line 155
    :sswitch_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    goto :goto_0

    .line 140
    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readTexCoords(Ljava/io/InputStream;)V

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFaces(Ljava/io/InputStream;)V

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readVertices(Ljava/io/InputStream;)V

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3d3d -> :sswitch_7
        0x4000 -> :sswitch_6
        0x4100 -> :sswitch_7
        0x4110 -> :sswitch_5
        0x4120 -> :sswitch_4
        0x4130 -> :sswitch_3
        0x4140 -> :sswitch_2
        0xa000 -> :sswitch_1
        0xa200 -> :sswitch_7
        0xa300 -> :sswitch_0
        0xafff -> :sswitch_7
    .end sparse-switch
.end method

.method protected readFaces(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v0

    .line 325
    new-array v1, v0, [Lorg/rajawali3d/math/vector/Vector3;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v5

    .line 331
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v6

    .line 332
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    .line 333
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    .line 335
    aget v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 336
    aget v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    .line 337
    aget v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-direct {p0, v5}, Lorg/rajawali3d/loader/Loader3DSMax;->calculateFaceNormal([I)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    .line 340
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mNormals:Ljava/util/ArrayList;

    .line 343
    new-array v0, v0, [Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    iget v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    .line 346
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    if-ge v5, p1, :cond_4

    .line 353
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move v7, v3

    :goto_2
    if-ge v7, v0, :cond_3

    .line 356
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 357
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v10, v7, 0x2

    .line 358
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v8, v5, :cond_1

    if-eq v9, v5, :cond_1

    if-ne v10, v5, :cond_2

    .line 361
    :cond_1
    div-int/lit8 v8, v7, 0x3

    aget-object v8, v1, v8

    invoke-virtual {v6, v8}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_2
    add-int/lit8 v7, v7, 0x3

    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {v6}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 365
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected readFloat(Ljava/io/InputStream;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readInt(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method protected readHeader(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    .line 387
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readInt(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkEndOffset:I

    iget p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    return-void
.end method

.method protected readInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method protected readShort(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method protected readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 394
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    if-eqz v1, :cond_0

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected readTexCoords(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 315
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 317
    new-instance v12, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v6, v3

    float-to-double v8, v4

    const-wide/16 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected readVertices(Ljava/io/InputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v0

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v3

    .line 300
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v4

    .line 301
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v5

    .line 303
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v7, v3

    float-to-double v9, v4

    float-to-double v11, v5

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected skipRead(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkEndOffset:I

    add-int/lit8 v2, v2, -0x6

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    if-nez v2, :cond_1

    .line 289
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
