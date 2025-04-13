.class public Lorg/rajawali3d/materials/textures/TexturePacker;
.super Ljava/lang/Object;
.source "TexturePacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;,
        Lorg/rajawali3d/materials/textures/TexturePacker$Tile;,
        Lorg/rajawali3d/materials/textures/TexturePacker$Node;
    }
.end annotation


# instance fields
.field private BFO:Landroid/graphics/BitmapFactory$Options;

.field private mAtlasBitmapPages:[Landroid/graphics/Bitmap;

.field private mAtlasHeight:I

.field private mAtlasWidth:I

.field private mContext:Landroid/content/Context;

.field private mFileCount:I

.field private mFileNames:[Ljava/lang/String;

.field private mInStreams:[Ljava/io/InputStream;

.field private mPadding:I

.field private mResourcesSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mResourcesSet:Z

    .line 71
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I
    .locals 0

    .line 35
    iget p0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mPadding:I

    return p0
.end method

.method static synthetic access$200(Lorg/rajawali3d/materials/textures/TexturePacker;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasBitmapPages:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private assetsToStreams(Ljava/lang/String;)V
    .locals 9

    const-string v0, "/"

    const-string v1, "."

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    .line 245
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 247
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read files from assets/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    .line 251
    array-length v4, v3

    iput v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-nez v4, :cond_0

    const-string p1, "No assets found"

    .line 253
    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 255
    :cond_0
    array-length v3, v3

    iput v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    .line 256
    new-array v3, v3, [Ljava/io/InputStream;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v5, v6, :cond_1

    .line 259
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    .line 260
    aget-object v7, v6, v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 262
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to open file: assets/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 265
    :cond_1
    invoke-direct {p0, v3}, Lorg/rajawali3d/materials/textures/TexturePacker;->setStreams([Ljava/io/InputStream;)V

    :goto_3
    return-void
.end method

.method private static final checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 297
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 298
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 300
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Loaded texture "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a power of two! Texture may fail to render on certain devices."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private createAtlas(IIIZ)Lorg/rajawali3d/materials/textures/TextureAtlas;
    .locals 18

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    iput v2, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mPadding:I

    iput v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iput v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    iget-boolean v2, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mResourcesSet:Z

    if-eqz v2, :cond_4

    .line 127
    new-instance v9, Lorg/rajawali3d/materials/textures/TextureAtlas;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lorg/rajawali3d/materials/textures/TextureAtlas;-><init>(IILjava/lang/Boolean;)V

    iget v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    .line 132
    new-array v10, v0, [Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    iget-object v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    const/4 v11, 0x1

    .line 133
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v13, 0x0

    :goto_0
    iget v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    const-string v14, " from stream."

    const-string v15, "Unable to read "

    const/4 v7, 0x0

    if-ge v13, v0, :cond_0

    .line 137
    new-instance v6, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    const/4 v2, 0x0

    iget-object v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v3, v0, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v12, v6

    move/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;Ljava/io/InputStream;Ljava/lang/String;IIII)V

    iget-object v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mInStreams:[Ljava/io/InputStream;

    .line 138
    aget-object v0, v0, v13

    iput-object v0, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    iget-object v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    .line 139
    aget-object v0, v0, v13

    iput-object v0, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    .line 141
    :try_start_0
    iget-object v0, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    iget-object v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v11, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 145
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 146
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    .line 147
    aput-object v12, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v11, v7

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images to sort and pack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 153
    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;

    invoke-direct {v0, v8, v11}, Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;Lorg/rajawali3d/materials/textures/TexturePacker$1;)V

    .line 154
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v12, 0x0

    :goto_2
    iget v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v12, v0, :cond_3

    .line 161
    aget-object v0, v10, v12

    iget-object v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    .line 162
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 164
    :goto_3
    iget v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget v3, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    if-gt v1, v3, :cond_2

    iget v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    iget v3, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    if-le v1, v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 176
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->setSampling(I)V

    .line 177
    aput-object v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 165
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "File: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is larger than the atlas ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\nResizing to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    iget-object v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 167
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 169
    :try_start_1
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    iget-object v3, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v11, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 171
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v3, v3, v12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :goto_5
    iget-object v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 173
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v1, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 174
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    goto/16 :goto_3

    .line 182
    :cond_3
    invoke-virtual {v9, v10}, Lorg/rajawali3d/materials/textures/TextureAtlas;->setTiles([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)V

    move/from16 v0, p4

    .line 187
    invoke-direct {v8, v10, v0}, Lorg/rajawali3d/materials/textures/TexturePacker;->packAtlas([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;Z)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasBitmapPages:[Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {v9, v0}, Lorg/rajawali3d/materials/textures/TextureAtlas;->setPages([Landroid/graphics/Bitmap;)V

    return-object v9

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR: Resources must be set before packing can begin."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private packAtlas([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;Z)[Landroid/graphics/Bitmap;
    .locals 13

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    .line 195
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    new-instance v8, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    const-string v2, "Atlas Page 0"

    .line 199
    invoke-static {v0, v2}, Lorg/rajawali3d/materials/textures/TexturePacker;->checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 206
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x1

    .line 207
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 208
    aget-object v5, p1, v3

    .line 210
    invoke-virtual {v8, v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 213
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->getSampling()I

    move-result v9

    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x0

    .line 215
    :try_start_0
    iget-object v9, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    iget-object v10, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v9, v7, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to read "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from stream."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    move-object v9, v7

    .line 219
    :goto_1
    iget-object v10, v6, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iput v10, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    .line 220
    iget-object v6, v6, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    .line 221
    iget-object v6, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-static {v9, v6}, Lorg/rajawali3d/materials/textures/TexturePacker;->checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 222
    iget v6, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    int-to-float v6, v6

    iget v10, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    int-to-float v10, v10

    invoke-virtual {v1, v9, v6, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 226
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    .line 227
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Atlas Page "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/rajawali3d/materials/textures/TexturePacker;->checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 230
    new-instance v6, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v12, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    move-object v7, v6

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    add-int/lit8 v4, v4, 0x1

    move-object v8, v6

    .line 233
    :goto_2
    invoke-virtual {v5, v4}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->setPage(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 235
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private resIDsToStreams([I)V
    .locals 5

    .line 273
    array-length v0, p1

    iput v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    .line 274
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "No resources found"

    .line 276
    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_0
    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    :cond_1
    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/textures/TexturePacker;->setStreams([Ljava/io/InputStream;)V

    :goto_1
    return-void
.end method

.method private setStreams([Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mInStreams:[Ljava/io/InputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mResourcesSet:Z

    return-void
.end method


# virtual methods
.method public packTexturesFromAssets(IIIZLjava/lang/String;)Lorg/rajawali3d/materials/textures/TextureAtlas;
    .locals 0

    .line 97
    invoke-direct {p0, p5}, Lorg/rajawali3d/materials/textures/TexturePacker;->assetsToStreams(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/textures/TexturePacker;->createAtlas(IIIZ)Lorg/rajawali3d/materials/textures/TextureAtlas;

    move-result-object p1

    return-object p1
.end method

.method public packTexturesFromResources(IIIZ[I)Lorg/rajawali3d/materials/textures/TextureAtlas;
    .locals 0

    .line 112
    invoke-direct {p0, p5}, Lorg/rajawali3d/materials/textures/TexturePacker;->resIDsToStreams([I)V

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/textures/TexturePacker;->createAtlas(IIIZ)Lorg/rajawali3d/materials/textures/TextureAtlas;

    move-result-object p1

    return-object p1
.end method
