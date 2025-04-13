.class public Lorg/rajawali3d/materials/textures/RenderTargetTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "RenderTargetTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;,
        Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
    }
.end annotation


# instance fields
.field private mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field private mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field private mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 61
    invoke-direct {p0, p1, v0, v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    .line 65
    sget-object v4, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    sget-object v5, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    sget-object v6, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Ljava/lang/String;IILorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;)V
    .locals 1

    .line 71
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->RENDER_TARGET:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    iput-object p4, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    iput-object p5, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    iput-object p6, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 75
    iput p2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    .line 76
    iput p3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void
.end method


# virtual methods
.method add()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 112
    iget v1, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    if-eqz v1, :cond_7

    iget v1, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v2, v3

    if-lez v1, :cond_6

    const/16 v2, 0xde1

    .line 122
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v4

    const v5, 0x46180400    # 9729.0f

    const/high16 v6, 0x46180000    # 9728.0f

    const/16 v7, 0x2801

    if-eqz v4, :cond_1

    .line 125
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v8, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v4, v8, :cond_0

    const v4, 0x461c0c00    # 9987.0f

    .line 126
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_0
    const/high16 v4, 0x461c0000    # 9984.0f

    .line 129
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v8, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v4, v8, :cond_2

    .line 134
    invoke-static {v2, v7, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v2, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 140
    :goto_0
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v7, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const/16 v8, 0x2800

    if-ne v4, v7, :cond_3

    .line 141
    invoke-static {v2, v8, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v2, v8, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 146
    :goto_1
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    const/16 v6, 0x2803

    const/16 v7, 0x2802

    if-ne v4, v5, :cond_4

    const/16 v4, 0x2901

    .line 147
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 148
    invoke-static {v2, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_4
    const v4, 0x812f

    .line 150
    invoke-static {v2, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 151
    invoke-static {v2, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_2
    const/16 v8, 0xde1

    const/4 v9, 0x0

    iget-object v4, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 154
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v10

    iget v11, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    iget v12, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    const/4 v13, 0x0

    iget-object v4, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 155
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v14

    iget-object v4, v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 156
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->getType()I

    move-result v15

    const/16 v16, 0x0

    .line 154
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 158
    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 161
    :cond_5
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 162
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->setTextureId(I)V

    :cond_6
    return-void

    .line 113
    :cond_7
    new-instance v1, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v2, "FrameBufferTexture could not be added because the width and/or height weren\'t specified."

    invoke-direct {v1, v2}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->clone()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->clone()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/RenderTargetTexture;
    .locals 1

    .line 81
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;-><init>(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V

    return-object v0
.end method

.method remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method replace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    return-void
.end method

.method reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    return-void
.end method

.method resize()V
    .locals 11

    .line 175
    iget v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mInternalFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 176
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v4

    iget v5, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    iget v6, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mFormat:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 177
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->getFormat()I

    move-result v8

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mType:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->getType()I

    move-result v9

    const/4 v10, 0x0

    .line 176
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 178
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->isMipmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 102
    iput p1, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mWidth:I

    .line 103
    iput p2, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->mHeight:I

    .line 104
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/TextureManager;->getRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/rajawali3d/renderer/Renderer;->resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z

    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setHeight(I)V

    .line 91
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/TextureManager;->getRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/rajawali3d/renderer/Renderer;->resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setWidth(I)V

    .line 86
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/TextureManager;->getRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/rajawali3d/renderer/Renderer;->resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z

    return-void
.end method
