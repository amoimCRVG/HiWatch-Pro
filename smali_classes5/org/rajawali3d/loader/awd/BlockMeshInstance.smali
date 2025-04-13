.class public Lorg/rajawali3d/loader/awd/BlockMeshInstance;
.super Lorg/rajawali3d/loader/awd/AExportableBlockParser;
.source "BlockMeshInstance.java"


# static fields
.field private static final EXPECTED_PROPS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PROP_CASTS_SHADOW:S = 0x5s


# instance fields
.field protected mCastsShadow:Z

.field protected mGeometry:Lorg/rajawali3d/Object3D;

.field protected mGeometryID:J

.field protected mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x15

    .line 34
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/AExportableBlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseObject3D()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing SceneGraph Block at position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    invoke-direct {v0}, Lorg/rajawali3d/loader/awd/SceneGraphBlock;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    .line 47
    invoke-virtual {v0, p2, p1}, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->readGraphData(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;)V

    .line 50
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometryID:J

    .line 53
    iget-object v0, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    iget-wide v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometryID:J

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lorg/rajawali3d/Object3D;

    iget-object v3, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    iget-object v3, v3, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v3, v3, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;

    if-eqz v3, :cond_6

    .line 61
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;

    invoke-virtual {v0}, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;->getBaseObject3D()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    iget-object v3, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    .line 62
    iget-object v3, v3, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 67
    new-array v3, v0, [Lorg/rajawali3d/materials/Material;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    .line 71
    invoke-static {}, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->getDefaultMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v5

    aput-object v5, v3, v4

    .line 72
    invoke-static {}, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->getDefaultTexture()Lorg/rajawali3d/materials/textures/ATexture;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto :goto_2

    .line 74
    :cond_1
    iget-object v7, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v8, v5

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    if-eqz v7, :cond_2

    .line 75
    iget-object v8, v7, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v8, :cond_2

    iget-object v8, v7, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v8, v8, Lorg/rajawali3d/loader/awd/ATextureBlockParser;

    if-eqz v8, :cond_2

    .line 79
    iget-object v5, v7, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v5, Lorg/rajawali3d/loader/awd/ATextureBlockParser;

    invoke-virtual {v5}, Lorg/rajawali3d/loader/awd/ATextureBlockParser;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid block reference "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v4, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->EXPECTED_PROPS:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {p1, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    move-result-object v4

    const/4 v5, 0x5

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mCastsShadow:Z

    .line 87
    new-instance v4, Lorg/rajawali3d/math/Matrix4;

    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    iget-object v5, v5, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v4, v5}, Lorg/rajawali3d/math/Matrix4;-><init>(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 90
    invoke-virtual {v4}, Lorg/rajawali3d/math/Matrix4;->getTranslation()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/Object3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 93
    invoke-virtual {v4}, Lorg/rajawali3d/math/Matrix4;->getScaling()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    iget-object v6, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 94
    iget-wide v7, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v9, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v11, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v6 .. v12}, Lorg/rajawali3d/Object3D;->setScale(DDD)Lorg/rajawali3d/ATransformable3D;

    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 97
    new-instance v6, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v6}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    invoke-virtual {v6, v4}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/rajawali3d/Object3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    iget-object v4, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 101
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 102
    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 104
    invoke-virtual {v5}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 105
    invoke-virtual {v5, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v5

    add-int/lit8 v6, v0, -0x1

    add-int/lit8 v7, v4, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v4, v3, v4

    invoke-virtual {v5, v4}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_3

    .line 108
    :cond_5
    iget-wide v0, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    return-void

    .line 59
    :cond_6
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Invalid block reference."

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
