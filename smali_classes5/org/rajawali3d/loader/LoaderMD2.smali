.class public Lorg/rajawali3d/loader/LoaderMD2;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderMD2.java"

# interfaces
.implements Lorg/rajawali3d/loader/IAnimatedMeshLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderMD2$MD2Header;,
        Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;
    }
.end annotation


# instance fields
.field private mCurrentTextureName:Ljava/lang/String;

.field private mFrameVerts:[[F

.field private mFrames:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/animation/mesh/IAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

.field private mIndices:[I

.field private mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

.field private mTexture:Landroid/graphics/Bitmap;

.field private mTextureCoords:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/loader/LoaderMD2;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    return-void
.end method

.method private getFrames(Ljava/io/BufferedInputStream;[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 203
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v3, v3, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetFrames:I

    add-int/lit8 v3, v3, -0x44

    array-length v4, v1

    iget-object v5, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v5, v5, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetFrames:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v1, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 205
    new-instance v1, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {v1, v2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 207
    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    new-array v2, v2, [[F

    iput-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 209
    iget v4, v4, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    if-ge v3, v4, :cond_2

    .line 210
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v4

    .line 211
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v5

    .line 212
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v6

    .line 213
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v7

    .line 214
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v8

    .line 215
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v9

    const/16 v10, 0x10

    .line 216
    invoke-virtual {v1, v10}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    .line 217
    invoke-virtual {v11, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    const-string v12, "_"

    .line 219
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_0

    .line 220
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v2, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v12, "[0-9]{1,2}$"

    const-string v13, ""

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 223
    :goto_1
    invoke-interface {v11, v10}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->setName(Ljava/lang/String;)V

    iget-object v10, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 225
    iget v10, v10, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    mul-int/lit8 v10, v10, 0x3

    new-array v10, v10, [F

    .line 228
    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move v12, v2

    move v13, v12

    :goto_2
    iget-object v14, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 230
    iget v14, v14, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    if-ge v12, v14, :cond_1

    .line 231
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v4

    add-float/2addr v14, v7

    float-to-double v14, v14

    iput-wide v14, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 232
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v5

    add-float/2addr v14, v8

    float-to-double v14, v14

    iput-wide v14, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 233
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    add-float/2addr v14, v9

    float-to-double v14, v14

    iput-wide v14, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 234
    invoke-virtual {v11, v14, v15}, Lorg/rajawali3d/math/vector/Vector3;->rotateZ(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 235
    invoke-virtual {v11, v14, v15}, Lorg/rajawali3d/math/vector/Vector3;->rotateX(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 236
    iget-wide v14, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v14, v14

    aput v14, v10, v13

    add-int/lit8 v14, v13, 0x1

    move v15, v3

    .line 237
    iget-wide v2, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v2, v2

    aput v2, v10, v14

    add-int/lit8 v2, v13, 0x2

    move/from16 p2, v4

    .line 238
    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v10, v2

    add-int/lit8 v13, v13, 0x3

    .line 240
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p2

    move v3, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move v15, v3

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    .line 243
    aput-object v10, v2, v15

    add-int/lit8 v3, v15, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 245
    :cond_2
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    return-void
.end method

.method private getMaterials(Ljava/io/BufferedInputStream;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetSkins:I

    add-int/lit8 v0, v0, -0x44

    array-length v1, p2

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetSkins:I

    sub-int/2addr v1, v2

    invoke-direct {p1, p2, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 143
    new-instance p2, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {p2, p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 145
    iget v1, v1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numSkins:I

    if-ge v0, v1, :cond_2

    const/16 v1, 0x40

    .line 146
    invoke-virtual {p2, v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuffer;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "."

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    .line 156
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 158
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    .line 161
    iget-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    const-string p2, "["

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] No texture name was specified. No material will be created."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_3
    iget-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    iget-object p2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResourceId:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    .line 167
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 169
    iget-object p2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTexture:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 172
    :cond_4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTexture:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Could not find file "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private getTexCoords(Ljava/io/BufferedInputStream;[B)[F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTexCoord:I

    add-int/lit8 v0, v0, -0x44

    array-length v1, p2

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTexCoord:I

    sub-int/2addr v1, v2

    invoke-direct {p1, p2, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 187
    new-instance p2, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {p2, p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 189
    iget p1, p1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTexCoord:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 192
    iget v1, v1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTexCoord:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 194
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v3, v3, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->skinWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v3, v3, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->skinHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    return-object p1
.end method

.method private getTriangles(Ljava/io/BufferedInputStream;[B[F)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTriangles:I

    add-int/lit8 v0, v0, -0x44

    array-length v1, p2

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTriangles:I

    sub-int/2addr v1, v2

    invoke-direct {p1, p2, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 253
    new-instance p2, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {p2, p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 254
    iget p1, p1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTriangles:I

    mul-int/lit8 p1, p1, 0x3

    new-array v0, p1, [I

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 255
    iget v1, v1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTriangles:I

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 258
    iget v6, v6, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTriangles:I

    if-ge v3, v6, :cond_0

    add-int/lit8 v6, v4, 0x2

    .line 259
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v6, v4, 0x1

    .line 260
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v7

    aput v7, v0, v6

    .line 261
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v6, v5, 0x2

    .line 263
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 264
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v7

    aput v7, v1, v6

    .line 265
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    iget-object p2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 270
    iget p2, p2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    int-to-short p2, p2

    .line 272
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_5

    add-int/lit8 v5, v4, 0x1

    move v6, v5

    :goto_2
    if-ge v6, p1, :cond_4

    .line 277
    aget v7, v0, v4

    aget v8, v0, v6

    if-ne v7, v8, :cond_3

    aget v7, v1, v4

    aget v9, v1, v6

    if-eq v7, v9, :cond_3

    .line 279
    new-instance v7, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;

    int-to-short v9, v6

    invoke-direct {v7, p0, v9, v8, p2}, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;-><init>(Lorg/rajawali3d/loader/LoaderMD2;III)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v6, 0x1

    :goto_3
    if-ge v7, p1, :cond_2

    .line 282
    aget v8, v0, v6

    aget v9, v0, v7

    if-ne v8, v9, :cond_1

    aget v8, v1, v6

    aget v9, v1, v7

    if-ne v8, v9, :cond_1

    .line 283
    aput p2, v0, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 287
    :cond_2
    aput p2, v0, v6

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result p2

    new-array p2, p2, [I

    move v4, v2

    .line 294
    :goto_4
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 295
    invoke-virtual {v3, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;

    iget v5, v5, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;->oldVertexIndex:I

    aput v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 297
    iget v4, v4, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v3, v4, [F

    move v4, v2

    :goto_5
    if-ge v4, p1, :cond_7

    .line 300
    aget v5, v0, v4

    .line 301
    aget v6, v1, v4

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v6, 0x2

    .line 303
    aget v7, p3, v6

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 304
    aget v6, p3, v6

    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iput-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTextureCoords:[F

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mIndices:[I

    :goto_6
    iget-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 310
    iget p1, p1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    if-ge v2, p1, :cond_8

    iget-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    .line 311
    invoke-virtual {p1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;

    .line 312
    invoke-virtual {p0, v2, p2}, Lorg/rajawali3d/loader/LoaderMD2;->duplicateAndAppendVertices(I[I)V

    .line 313
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object p3

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lorg/rajawali3d/Geometry3D;->setVertices([F)V

    .line 314
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object p3

    invoke-virtual {p1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->calculateNormals([I)[F

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/rajawali3d/Geometry3D;->setNormals([F)V

    .line 315
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->createVertexAndNormalBuffersOnly()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method


# virtual methods
.method public duplicateAndAppendVertices(I[I)V
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    .line 320
    aget-object v0, v0, p1

    .line 321
    array-length v1, v0

    .line 322
    array-length v2, p2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    .line 324
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v1

    .line 326
    aget v6, p2, v4

    mul-int/lit8 v6, v6, 0x3

    .line 327
    aget v7, v0, v6

    aput v7, v2, v5

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v6, 0x1

    .line 328
    aget v8, v0, v8

    aput v8, v2, v7

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    .line 329
    aget v6, v0, v6

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    .line 333
    aput-object v2, p2, p1

    return-void
.end method

.method public getParsedAnimationObject()Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mRootObject:Lorg/rajawali3d/Object3D;

    check-cast v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderMD2;->parse()Lorg/rajawali3d/loader/LoaderMD2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderMD2;->parse()Lorg/rajawali3d/loader/LoaderMD2;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/LoaderMD2;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 75
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    new-instance v0, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    const/16 v2, 0xa

    .line 90
    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setFps(I)V

    .line 92
    new-instance v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;-><init>(Lorg/rajawali3d/loader/LoaderMD2;Lorg/rajawali3d/loader/LoaderMD2$1;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 95
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->parse(Ljava/io/InputStream;)V

    .line 96
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 98
    iget v3, v3, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    .line 99
    new-instance v4, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;

    invoke-direct {v4}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 101
    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetEnd:I

    add-int/lit8 v2, v2, -0x44

    new-array v2, v2, [B

    .line 102
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 104
    invoke-direct {p0, v1, v2}, Lorg/rajawali3d/loader/LoaderMD2;->getMaterials(Ljava/io/BufferedInputStream;[B)V

    .line 105
    invoke-direct {p0, v1, v2}, Lorg/rajawali3d/loader/LoaderMD2;->getTexCoords(Ljava/io/BufferedInputStream;[B)[F

    move-result-object v3

    .line 107
    invoke-direct {p0, v1, v2}, Lorg/rajawali3d/loader/LoaderMD2;->getFrames(Ljava/io/BufferedInputStream;[B)V

    .line 108
    invoke-direct {p0, v1, v2, v3}, Lorg/rajawali3d/loader/LoaderMD2;->getTriangles(Ljava/io/BufferedInputStream;[B[F)V

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    .line 110
    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setFrames(Ljava/util/Stack;)V

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    .line 114
    new-instance v3, Lorg/rajawali3d/materials/Material;

    invoke-direct {v3}, Lorg/rajawali3d/materials/Material;-><init>()V

    const/4 v4, 0x1

    .line 115
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 116
    new-instance v4, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v4}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 117
    new-instance v4, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-direct {v4}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;-><init>()V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    iget-object v4, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    .line 118
    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    invoke-interface {v2}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    iget-object v6, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    .line 119
    invoke-interface {v2}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v7

    invoke-interface {v2}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v8

    iget-object v9, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTextureCoords:[F

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/rajawali3d/loader/LoaderMD2;->mIndices:[I

    const/4 v12, 0x0

    .line 119
    invoke-virtual/range {v6 .. v12}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    .line 121
    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    const/4 v4, -0x1

    .line 123
    invoke-virtual {v2, v4}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setColor(I)V

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTexture:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 126
    new-instance v4, Lorg/rajawali3d/materials/textures/Texture;

    iget-object v5, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v3, v2}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    .line 133
    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->isContainer(Z)V

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    .line 134
    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mRootObject:Lorg/rajawali3d/Object3D;

    return-object p0

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Could not find file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
