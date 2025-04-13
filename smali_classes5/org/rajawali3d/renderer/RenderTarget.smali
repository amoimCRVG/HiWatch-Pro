.class public Lorg/rajawali3d/renderer/RenderTarget;
.super Ljava/lang/Object;
.source "RenderTarget.java"


# instance fields
.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mDepthBufferHandle:I

.field protected mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

.field protected mFrameBufferHandle:I

.field protected mFullscreen:Z

.field protected mGLType:I

.field protected mHeight:I

.field protected mMipmaps:Z

.field protected mName:Ljava/lang/String;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field protected mStencilBuffer:Z

.field protected mStencilBufferHandle:I

.field protected mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

.field protected mWidth:I

.field protected mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xde1

    .line 114
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFullscreen:Z

    iput-object p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    iput p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iput p3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    iput p4, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    iput p5, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    iput-boolean p6, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    iput-boolean p7, p0, Lorg/rajawali3d/renderer/RenderTarget;->mMipmaps:Z

    iput p8, p0, Lorg/rajawali3d/renderer/RenderTarget;->mGLType:I

    iput-object p9, p0, Lorg/rajawali3d/renderer/RenderTarget;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p10, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    iput-object p11, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    .line 95
    new-instance p1, Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "FBTex"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iget p4, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    invoke-direct {p1, p2, p3, p4}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-boolean p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mMipmaps:Z

    .line 96
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setMipmap(Z)V

    iget-object p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mGLType:I

    .line 97
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setGLTextureType(I)V

    iget-object p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-object p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-object p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 99
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setFilterType(Lorg/rajawali3d/materials/textures/ATexture$FilterType;)V

    iget-object p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    iget-object p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    .line 100
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 101
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/TextureManager;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Lorg/rajawali3d/materials/textures/ATexture;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 5

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    const v1, 0x8d40

    .line 287
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 289
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getTextureId()I

    move-result v0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    .line 288
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 291
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v2, 0x8cd5

    if-eq v0, v2, :cond_0

    .line 293
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    sparse-switch v0, :sswitch_data_0

    const-string v0, ""

    goto :goto_0

    :sswitch_0
    const-string v0, "GL_FRAMEBUFFER_UNSUPPORTED: returned if the combination of internal formats of the attached images violates an implementation-dependent set of restrictions."

    goto :goto_0

    .line 308
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " || "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS: not all attached images have the same width and height."

    goto :goto_0

    :sswitch_2
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT: returned if the framebuffer does not have at least one image attached to it."

    goto :goto_0

    :sswitch_3
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT: returned if any of the framebuffer attachment points are framebuffer incomplete."

    .line 311
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8cd6 -> :sswitch_3
        0x8cd7 -> :sswitch_2
        0x8cd9 -> :sswitch_1
        0x8cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public checkGLError(Ljava/lang/String;)V
    .locals 6

    .line 328
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 333
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/RenderTarget;->clone()Lorg/rajawali3d/renderer/RenderTarget;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/renderer/RenderTarget;
    .locals 13

    .line 120
    new-instance v12, Lorg/rajawali3d/renderer/RenderTarget;

    iget-object v1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    iget v2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iget v3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    iget v4, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    iget v5, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    iget-boolean v6, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 127
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v7

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 128
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getGLTextureType()I

    move-result v8

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 129
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 130
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getFilterType()Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    move-result-object v10

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 131
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getWrapType()Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    return-object v12
.end method

.method public create()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v1, v2

    iput v3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    const v4, 0x8d40

    .line 251
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v3, "Could not create framebuffer: "

    .line 253
    invoke-virtual {p0, v3}, Lorg/rajawali3d/renderer/RenderTarget;->checkGLError(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v3

    iget-object v5, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/textures/TextureManager;->taskAdd(Lorg/rajawali3d/materials/textures/ATexture;)V

    iget-object v3, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 259
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->getTextureId()I

    move-result v3

    const v5, 0x8ce0

    const/16 v6, 0xde1

    .line 258
    invoke-static {v4, v5, v6, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v3, "Could not create framebuffer 2: "

    .line 261
    invoke-virtual {p0, v3}, Lorg/rajawali3d/renderer/RenderTarget;->checkGLError(Ljava/lang/String;)V

    .line 263
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    aget v0, v1, v2

    const v3, 0x8d41

    .line 264
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iget v5, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    const v6, 0x81a5

    .line 265
    invoke-static {v3, v6, v0, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    aget v1, v1, v2

    .line 266
    invoke-static {v4, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string v0, "Could not create framebuffer 3: "

    .line 268
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/RenderTarget;->checkGLError(Ljava/lang/String;)V

    .line 283
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public enableStencilBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    return-void
.end method

.method public getFrameBufferHandle()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFullscreen:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    return v0
.end method

.method public getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    return v0
.end method

.method public isStencilBufferEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mStencilBuffer:Z

    return v0
.end method

.method public reload()V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/RenderTarget;->create()V

    return-void
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFrameBufferHandle:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x8d40

    .line 320
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public resize(II)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iput p2, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 184
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->resize(II)V

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mFullscreen:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mHeight:I

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 171
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setHeight(I)V

    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetX:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mOffsetY:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/renderer/RenderTarget;->mWidth:I

    iget-object v0, p0, Lorg/rajawali3d/renderer/RenderTarget;->mTexture:Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    .line 243
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setWidth(I)V

    return-void
.end method

.method public unbind()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 316
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
