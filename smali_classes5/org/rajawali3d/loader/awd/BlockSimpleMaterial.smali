.class public Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;
.super Lorg/rajawali3d/loader/awd/ATextureBlockParser;
.source "BlockSimpleMaterial.java"


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

.field public static final MATERIAL_TYPE_COLOR:B = 0x1t

.field public static final MATERIAL_TYPE_TEXTURE:B = 0x2t

.field protected static final PROP_ALPHA:S = 0xas

.field protected static final PROP_ALPHA_BLENDING:S = 0xbs

.field protected static final PROP_AMBIENT_COLOR:S = 0x10s

.field protected static final PROP_AMBIENT_LEVEL:S = 0xfs

.field protected static final PROP_AMBIENT_TEXTURE:S = 0x11s

.field protected static final PROP_BINARY_ALPHA_THRESHOLD:S = 0xcs

.field protected static final PROP_BLEND_MODE:S = 0x9s

.field protected static final PROP_BOTH_SIDES:S = 0x7s

.field protected static final PROP_COLOR:S = 0x1s

.field protected static final PROP_DIFFUSE_LEVEL:S = 0xes

.field protected static final PROP_LIGHT_PICKER:S = 0x16s

.field protected static final PROP_MIPMAP:S = 0x6s

.field protected static final PROP_NORMAL_TEXTURE:S = 0x3s

.field protected static final PROP_PRE_MULTIPLIED:S = 0x8s

.field protected static final PROP_REPEAT:S = 0xds

.field protected static final PROP_SMOOTH:S = 0x5s

.field protected static final PROP_SPECULAR_COLOR:S = 0x14s

.field protected static final PROP_SPECULAR_GLOSS:S = 0x13s

.field protected static final PROP_SPECULAR_LEVEL:S = 0x12s

.field protected static final PROP_SPECULAR_TEXTURE:S = 0x15s

.field protected static final PROP_SPEZIAL_ID:S = 0x4s

.field protected static final PROP_TEXTURE:S = 0x2s

.field private static final TEX_PREFIX:Ljava/lang/String; = "TEX_"

.field protected static final TYPE_COLOR:I = 0x1

.field protected static final TYPE_TEXTURE:I = 0x2


# instance fields
.field protected mLookupName:Ljava/lang/String;

.field protected mMaterial:Lorg/rajawali3d/materials/Material;

.field protected mMaterialType:B

.field protected mShadingMethodCount:B

.field protected mSpezialType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x17

    .line 77
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 78
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 79
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x15

    .line 80
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 82
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 84
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x1

    .line 85
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xb

    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xc

    .line 87
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xd

    .line 88
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xe

    .line 89
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xf

    .line 90
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x10

    .line 91
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x11

    .line 92
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x12

    .line 93
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x13

    .line 94
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ATextureBlockParser;-><init>()V

    return-void
.end method

.method private cleanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\W"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "TEX_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 233
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int p2, p2

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    if-eqz p1, :cond_0

    .line 235
    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of p2, p2, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;

    if-eqz p2, :cond_0

    .line 239
    iget-object p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast p1, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;

    iget-object p1, p1, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1

    .line 237
    :cond_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Invalid block reference."

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mLookupName:Ljava/lang/String;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterialType:B

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mShadingMethodCount:B

    sget-object v3, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    .line 123
    invoke-virtual {v1, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    move-result-object v3

    const/4 v4, 0x0

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v5}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mSpezialType:I

    const/4 v7, 0x2

    if-ge v5, v7, :cond_f

    .line 131
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "  Lookup Name: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mLookupName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "  Material Type: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v8, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterialType:B

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "  Shading Methods: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v8, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mShadingMethodCount:B

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "  Spezial Type: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mSpezialType:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_0
    move v5, v4

    :goto_0
    iget-byte v8, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mShadingMethodCount:B

    if-ge v5, v8, :cond_1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 142
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    const/4 v8, 0x0

    .line 143
    invoke-virtual {v1, v8}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v1, v5}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 149
    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mLookupName:Ljava/lang/String;

    .line 155
    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-byte v5, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterialType:B

    const/16 v8, 0x10

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    if-eq v5, v12, :cond_7

    if-eq v5, v7, :cond_2

    :goto_1
    const/4 v6, 0x3

    goto/16 :goto_3

    .line 169
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x11

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v15, v4, v13

    if-nez v15, :cond_4

    cmp-long v16, v6, v13

    if-eqz v16, :cond_3

    goto :goto_2

    .line 173
    :cond_3
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string v2, "Texture ID can not be 0, document corrupt or unsupported version."

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    if-lez v15, :cond_5

    iget-object v15, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 176
    new-instance v9, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v2, v4, v5}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v9}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    :cond_5
    cmp-long v4, v6, v13

    if-lez v4, :cond_6

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 179
    new-instance v5, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v2, v6, v7}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    :cond_6
    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    goto :goto_1

    :cond_7
    const-wide/32 v9, 0xcccccc

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-array v5, v6, [F

    shr-long v17, v9, v8

    const-wide/16 v19, 0xff

    and-long v13, v17, v19

    long-to-float v6, v13

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v6, v11

    aput v6, v5, v4

    const/16 v4, 0x8

    shr-long v13, v9, v4

    and-long v13, v13, v19

    long-to-float v4, v13

    div-float/2addr v4, v11

    aput v4, v5, v12

    and-long v9, v9, v19

    long-to-float v4, v9

    div-float/2addr v4, v11

    aput v4, v5, v7

    const/16 v4, 0xa

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v9, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v9

    double-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v11

    const/4 v6, 0x3

    aput v4, v5, v6

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 166
    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/Material;->setColor([F)V

    :goto_3
    const/16 v4, 0x15

    const-wide/16 v9, 0x0

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v9, 0xe

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v17, -0x1

    .line 193
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v15, 0xf

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v3, v15, v12}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/16 v12, 0x14

    .line 196
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v12, v15}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-wide/from16 v17, v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 197
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v15, 0x13

    invoke-virtual {v3, v15, v14}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-wide/from16 v19, v14

    const/16 v14, 0x12

    move-wide/from16 v21, v12

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v3, v14, v12}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_8

    iget-object v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 201
    new-instance v14, Lorg/rajawali3d/materials/textures/SpecularMapTexture;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v2, v4, v5}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Lorg/rajawali3d/materials/textures/SpecularMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v14}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 204
    new-instance v4, Lorg/rajawali3d/materials/textures/NormalMapTexture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v6, v7}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lorg/rajawali3d/materials/textures/NormalMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    :cond_9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v10, v1

    const-wide/16 v2, 0x0

    if-gez v1, :cond_a

    move-wide/from16 v28, v10

    goto :goto_4

    :cond_a
    move-wide/from16 v28, v2

    :goto_4
    iget-object v1, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-object/from16 v23, v1

    move-wide/from16 v24, v28

    move-wide/from16 v26, v28

    .line 209
    invoke-virtual/range {v23 .. v29}, Lorg/rajawali3d/materials/Material;->setAmbientIntensity(DDD)V

    iget-object v1, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    long-to-int v4, v8

    .line 210
    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/Material;->setAmbientColor(I)V

    cmpl-double v1, v17, v2

    if-lez v1, :cond_b

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 213
    new-instance v5, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v5}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    :cond_b
    cmpl-double v2, v12, v2

    if-lez v2, :cond_c

    .line 217
    new-instance v3, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;

    invoke-direct {v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>()V

    move-wide/from16 v4, v21

    long-to-int v4, v4

    .line 219
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setSpecularColor(I)V

    move-wide/from16 v4, v19

    double-to-float v4, v4

    .line 220
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setShininess(F)V

    double-to-float v4, v12

    .line 221
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setIntensity(F)V

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 223
    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/Material;->setSpecularMethod(Lorg/rajawali3d/materials/methods/ISpecularMethod;)V

    :cond_c
    if-gtz v1, :cond_d

    if-lez v2, :cond_e

    :cond_d
    iget-object v1, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v2, 0x1

    .line 228
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    :cond_e
    return-void

    .line 128
    :cond_f
    new-instance v1, Lorg/rajawali3d/loader/awd/exceptions/NotParsableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Spezial type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mSpezialType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not currently supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/awd/exceptions/NotParsableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
