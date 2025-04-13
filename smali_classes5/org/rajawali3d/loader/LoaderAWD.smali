.class public Lorg/rajawali3d/loader/LoaderAWD;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderAWD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;,
        Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;,
        Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;,
        Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;,
        Lorg/rajawali3d/loader/LoaderAWD$Compression;
    }
.end annotation


# static fields
.field protected static final FLAG_BLOCK_HEADER_PRECISION:I = 0x4

.field protected static final FLAG_HEADER_COMPRESSION:I = 0x8

.field protected static final FLAG_HEADER_GEOMETRY_STORAGE_PRECISION:I = 0x4

.field protected static final FLAG_HEADER_MATRIX_STORAGE_PRECISION:I = 0x2

.field protected static final FLAG_HEADER_PROPERTIES_STORAGE_PRECISION:I = 0x8

.field protected static final FLAG_HEADER_STREAMING:I = 0x1

.field protected static final NS_AWD:B


# instance fields
.field protected awdHeaderAccuracyGeo:Z

.field protected awdHeaderAccuracyMatrix:Z

.field protected awdHeaderAccuracyProps:Z

.field protected awdHeaderBodyLength:J

.field protected awdHeaderCompression:I

.field protected awdHeaderFlags:I

.field protected awdHeaderRevision:I

.field protected awdHeaderVersion:I

.field protected final baseObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field protected final blockDataList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final blockParserClassesMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/rajawali3d/loader/awd/ABlockParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;",
            ">;"
        }
    .end annotation
.end field

.field protected mAlwaysUseContainer:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 100
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 103
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 100
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 103
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 100
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 103
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->init()V

    return-void
.end method

.method protected static getClassID(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public getBlockByID(I)Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 356
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 359
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    return-object p1

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block parsing referenced non existant id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;
    .locals 2

    .line 369
    :try_start_0
    invoke-static {}, Lorg/rajawali3d/loader/LoaderAWD$Compression;->values()[Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderCompression:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 371
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown compression setting detected!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getLittleEndianInputStream(I)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 345
    new-instance v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/LoaderAWD;->getBufferedInputStream(I)Ljava/io/BufferedInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected bridge synthetic getLittleEndianInputStream(I)Lorg/rajawali3d/util/LittleEndianDataInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/LoaderAWD;->getLittleEndianInputStream(I)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;

    move-result-object p1

    return-object p1
.end method

.method public getParsedObject()Lorg/rajawali3d/Object3D;
    .locals 4

    iget-boolean v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->mAlwaysUseContainer:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Object3D;->isContainer(Z)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 338
    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderAWD;->mRootObject:Lorg/rajawali3d/Object3D;

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/Object3D;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->mRootObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method protected init()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xb

    .line 133
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x15

    .line 134
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockScene;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x16

    .line 135
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockContainer;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x17

    .line 136
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockMeshInstance;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    .line 137
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockSkybox;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x29

    .line 138
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockLight;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    .line 139
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockCamera;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    .line 140
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockTextureProjector;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x33

    .line 141
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockLightPicker;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x51

    .line 142
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x52

    .line 143
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x53

    .line 144
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockCubeTexture;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x5b

    .line 145
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockSharedMethod;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    .line 146
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockShadowMethod;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x65

    .line 147
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockSkeleton;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x66

    .line 148
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x67

    .line 149
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    .line 150
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockMeshPose;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x70

    .line 151
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockMeshPoseAnimation;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x71

    .line 152
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockAnimationSet;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x79

    .line 153
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockUVAnimation;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x7a

    .line 154
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockAnimator;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xfd

    .line 155
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockCommand;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xfe

    .line 156
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v3, Lorg/rajawali3d/loader/awd/BlockNamespace;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xff

    .line 157
    invoke-static {v2, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockMetaData;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onBlockParsingFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 384
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;

    .line 385
    instance-of v3, v2, Lorg/rajawali3d/loader/awd/AExportableBlockParser;

    if-nez v3, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    check-cast v2, Lorg/rajawali3d/loader/awd/AExportableBlockParser;

    invoke-virtual {v2}, Lorg/rajawali3d/loader/awd/AExportableBlockParser;->getBaseObject3D()Lorg/rajawali3d/Object3D;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 390
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onRegisterBlockClasses(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/rajawali3d/loader/awd/ABlockParser;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, " End Of File: "

    const-string v2, " Body Length: "

    const-string v3, " Compression: "

    const-string v4, " Flags: "

    const-string v5, "Compression is not currently supported. Document compressed as: "

    const-string v6, " Version: "

    const-string v7, "Invalid header designation: "

    .line 162
    invoke-super/range {p0 .. p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    iget-object v8, v1, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 164
    invoke-virtual {v1, v8}, Lorg/rajawali3d/loader/LoaderAWD;->onRegisterBlockClasses(Landroid/util/SparseArray;)V

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v10, 0x2000

    .line 172
    :try_start_0
    invoke-virtual {v1, v10}, Lorg/rajawali3d/loader/LoaderAWD;->getLittleEndianInputStream(I)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v11, 0x3

    :try_start_1
    new-array v11, v11, [B

    .line 181
    invoke-virtual {v10, v11}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read([B)I

    .line 182
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    const-string v13, "AWD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 186
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    .line 187
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    .line 188
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v7

    iput v7, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    iget v11, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v11, v13, :cond_3

    iget v11, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    if-ne v11, v15, :cond_3

    and-int/lit8 v11, v7, 0x2

    if-ne v11, v13, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    move v11, v14

    :goto_0
    iput-boolean v11, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderAccuracyMatrix:Z

    and-int/lit8 v11, v7, 0x4

    if-ne v11, v12, :cond_1

    move v11, v15

    goto :goto_1

    :cond_1
    move v11, v14

    :goto_1
    iput-boolean v11, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderAccuracyGeo:Z

    const/16 v11, 0x8

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_2

    move v7, v15

    goto :goto_2

    :cond_2
    move v7, v14

    :goto_2
    iput-boolean v7, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderAccuracyProps:Z

    .line 196
    :cond_3
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v7

    iput v7, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderCompression:I

    .line 198
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v12

    iput-wide v12, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    .line 201
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v12

    move-wide/from16 v16, v8

    iget-wide v7, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    add-long/2addr v12, v7

    .line 204
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "AWD Header Data"

    .line 205
    invoke-static {v7}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/loader/LoaderAWD;->getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_4
    iget v0, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    and-int/2addr v0, v15

    if-eq v0, v15, :cond_14

    iget-wide v2, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v6

    if-ltz v0, :cond_13

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/loader/LoaderAWD;->getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v0

    sget-object v2, Lorg/rajawali3d/loader/LoaderAWD$Compression;->NONE:Lorg/rajawali3d/loader/LoaderAWD$Compression;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v2, :cond_12

    .line 231
    :cond_5
    :try_start_2
    new-instance v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    invoke-direct {v0}, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;-><init>()V

    iget-object v2, v1, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 232
    iput-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    iget v2, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    .line 233
    iput v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->awdVersion:I

    iget v2, v1, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    .line 234
    iput v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->awdRevision:I

    .line 235
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    .line 236
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v2

    iput v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->namespace:I

    .line 237
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v2

    iput v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->type:I

    .line 238
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v2

    iput v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    .line 239
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->dataLength:J

    .line 240
    iget v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    move v2, v15

    goto :goto_3

    :cond_6
    move v2, v14

    :goto_3
    iput-boolean v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    .line 241
    iget v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_7

    move v2, v15

    goto :goto_4

    :cond_7
    move v2, v14

    :goto_4
    iput-boolean v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    .line 242
    iget v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    move v2, v15

    goto :goto_5

    :cond_8
    move v2, v14

    :goto_5
    iput-boolean v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionProps:Z

    .line 243
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v5

    iget-wide v7, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->dataLength:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    .line 246
    iget-boolean v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionProps:Z

    invoke-virtual {v10, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->setPropertyPrecision(Z)V

    .line 250
    iget v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    if-eqz v2, :cond_9

    iget-object v2, v1, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 251
    iget v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    :cond_9
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 255
    invoke-virtual {v0}, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v1, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 258
    iget v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->namespace:I

    iget v6, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->type:I

    .line 259
    invoke-static {v5, v6}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_c

    .line 264
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Skipping unknown block "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->namespace:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->type:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 266
    :cond_b
    iget-wide v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->dataLength:J

    invoke-virtual {v10, v5, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    goto/16 :goto_7

    .line 271
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/loader/awd/ABlockParser;

    .line 274
    iget v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    if-eqz v5, :cond_d

    .line 275
    iput-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    :cond_d
    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 278
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Parsing block with: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Starting at position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :cond_e
    :try_start_3
    invoke-virtual {v2, v10, v0}, Lorg/rajawali3d/loader/awd/ABlockParser;->parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    :try_end_3
    .catch Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 289
    :catch_0
    :try_start_4
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, " Skipping block as not implemented."

    .line 290
    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 291
    :cond_f
    iget-wide v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v10, v5, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    .line 295
    :goto_6
    iget-wide v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_11

    .line 300
    :goto_7
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-ltz v0, :cond_5

    .line 303
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "End of blocks reached."

    .line 304
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 314
    invoke-virtual {v1, v0}, Lorg/rajawali3d/loader/LoaderAWD;->onBlockParsingFinished(Ljava/util/List;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Finished Parsing in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    return-object v1

    .line 296
    :cond_11
    :try_start_5
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block did not end in the correct location. Expected : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Ended : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v0

    .line 306
    :try_start_6
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    const-string v3, "Buffer overrun; unexpected end of file."

    invoke-direct {v2, v3, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 224
    :cond_12
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/loader/LoaderAWD;->getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_13
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string v2, "AWD Body length not provided which indicates model is streaming or corrupt."

    invoke-direct {v0, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_14
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string v2, "Streaming not supported."

    invoke-direct {v0, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_15
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    const-string v3, "Unexpected error. File is not in a supported AWD format."

    invoke-direct {v2, v3, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 174
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v0, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method

.method public setAlwaysUseContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->mAlwaysUseContainer:Z

    return-void
.end method
