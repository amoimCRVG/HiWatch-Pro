.class public abstract Lorg/rajawali3d/materials/textures/ATexture;
.super Ljava/lang/Object;
.source "ATexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/ATexture$TextureException;,
        Lorg/rajawali3d/materials/textures/ATexture$FilterType;,
        Lorg/rajawali3d/materials/textures/ATexture$WrapType;,
        Lorg/rajawali3d/materials/textures/ATexture$TextureType;
    }
.end annotation


# instance fields
.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mBitmapFormat:I

.field protected mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

.field protected mEnableOffset:Z

.field protected mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

.field protected mGLTextureType:I

.field protected mHeight:I

.field protected mInfluence:F

.field protected mMaterialsUsingTexture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/Material;",
            ">;"
        }
    .end annotation
.end field

.field protected mMipmap:Z

.field protected mOffset:[F

.field protected mOwnerIdentity:Ljava/lang/String;

.field protected mRepeat:[F

.field protected mShouldRecycle:Z

.field protected mTextureId:I

.field protected mTextureName:Ljava/lang/String;

.field protected mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field protected mWidth:I

.field protected mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureId:I

    const/16 v0, 0xde1

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mGLTextureType:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mInfluence:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMaterialsUsingTexture:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ATexture;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    iput-object p2, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMipmap:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mShouldRecycle:Z

    .line 148
    sget-object p1, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    .line 149
    sget-object p1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/ATexture;->setCompressedTexture(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureId:I

    const/16 v0, 0xde1

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mGLTextureType:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mInfluence:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    .line 169
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private isMaterialRegistered(Lorg/rajawali3d/materials/Material;)Z
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMaterialsUsingTexture:Ljava/util/List;

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMaterialsUsingTexture:Ljava/util/List;

    .line 406
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method abstract add()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/ATexture;->clone()Lorg/rajawali3d/materials/textures/ATexture;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lorg/rajawali3d/materials/textures/ATexture;
.end method

.method public enableOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mEnableOffset:Z

    return-void
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapFormat()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mBitmapFormat:I

    return v0
.end method

.method public getCompressedTexture()Lorg/rajawali3d/materials/textures/ACompressedTexture;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    return-object v0
.end method

.method public getFilterType()Lorg/rajawali3d/materials/textures/ATexture$FilterType;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-object v0
.end method

.method public getGLTextureType()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mGLTextureType:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mHeight:I

    return v0
.end method

.method public getInfluence()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mInfluence:F

    return v0
.end method

.method public getOffset()[F
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    return-object v0
.end method

.method public getOffsetU()F
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    const/4 v1, 0x0

    .line 470
    aget v0, v0, v1

    return v0
.end method

.method public getOffsetV()F
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    const/4 v1, 0x1

    .line 485
    aget v0, v0, v1

    return v0
.end method

.method public getOwnerIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOwnerIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeat()[F
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    return-object v0
.end method

.method public getRepeatU()F
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    const/4 v1, 0x0

    .line 429
    aget v0, v0, v1

    return v0
.end method

.method public getRepeatV()F
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    const/4 v1, 0x1

    .line 439
    aget v0, v0, v1

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureId:I

    return v0
.end method

.method public getTextureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mWidth:I

    return v0
.end method

.method public getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    return-object v0
.end method

.method public isMipmap()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMipmap:Z

    return v0
.end method

.method public offsetEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mEnableOffset:Z

    return v0
.end method

.method public registerMaterial(Lorg/rajawali3d/materials/Material;)Z
    .locals 1

    .line 393
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->isMaterialRegistered(Lorg/rajawali3d/materials/Material;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMaterialsUsingTexture:Ljava/util/List;

    .line 394
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method abstract remove()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation
.end method

.method abstract replace()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation
.end method

.method abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setBitmapFormat(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mBitmapFormat:I

    return-void
.end method

.method public setCompressedTexture(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    return-void
.end method

.method public setFilterType(Lorg/rajawali3d/materials/textures/ATexture$FilterType;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureId:I

    .line 186
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mWidth:I

    .line 187
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mHeight:I

    .line 188
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getBitmapFormat()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mBitmapFormat:I

    .line 189
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->isMipmap()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMipmap:Z

    .line 190
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->willRecycle()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mShouldRecycle:Z

    .line 191
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureName:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 193
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    .line 194
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getFilterType()Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 195
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 196
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getCompressedTexture()Lorg/rajawali3d/materials/textures/ACompressedTexture;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    .line 197
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mGLTextureType:I

    .line 198
    iget-object p1, p1, Lorg/rajawali3d/materials/textures/ATexture;->mMaterialsUsingTexture:Ljava/util/List;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMaterialsUsingTexture:Ljava/util/List;

    return-void
.end method

.method public setGLTextureType(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mGLTextureType:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mHeight:I

    return-void
.end method

.method public setInfluence(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mInfluence:F

    return-void
.end method

.method public setMipmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMipmap:Z

    return-void
.end method

.method public setOffset(FF)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    const/4 v1, 0x0

    .line 490
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 491
    aput p2, v0, p1

    return-void
.end method

.method public setOffsetU(F)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    const/4 v1, 0x0

    .line 465
    aput p1, v0, v1

    return-void
.end method

.method public setOffsetV(F)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOffset:[F

    const/4 v1, 0x1

    .line 480
    aput p1, v0, v1

    return-void
.end method

.method public setOwnerIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mOwnerIdentity:Ljava/lang/String;

    return-void
.end method

.method public setRepeat(FF)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    const/4 v1, 0x0

    .line 444
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 445
    aput p2, v0, p1

    return-void
.end method

.method public setRepeatU(F)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    const/4 v1, 0x0

    .line 424
    aput p1, v0, v1

    return-void
.end method

.method public setRepeatV(F)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mRepeat:[F

    const/4 v1, 0x1

    .line 434
    aput p1, v0, v1

    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureId:I

    return-void
.end method

.method public setTextureName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mTextureName:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mWidth:I

    return-void
.end method

.method public setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    return-void
.end method

.method public shouldRecycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/ATexture;->mShouldRecycle:Z

    return-void
.end method

.method public unregisterMaterial(Lorg/rajawali3d/materials/Material;)Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mMaterialsUsingTexture:Ljava/util/List;

    .line 399
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public willRecycle()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/ATexture;->mShouldRecycle:Z

    return v0
.end method
