.class public final Lorg/rajawali3d/materials/textures/TextureManager;
.super Lorg/rajawali3d/materials/AResourceManager;
.source "TextureManager.java"


# static fields
.field private static instance:Lorg/rajawali3d/materials/textures/TextureManager;


# instance fields
.field private mTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/rajawali3d/materials/AResourceManager;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lorg/rajawali3d/materials/textures/TextureManager;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/TextureManager;->instance:Lorg/rajawali3d/materials/textures/TextureManager;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-direct {v0}, Lorg/rajawali3d/materials/textures/TextureManager;-><init>()V

    sput-object v0, Lorg/rajawali3d/materials/textures/TextureManager;->instance:Lorg/rajawali3d/materials/textures/TextureManager;

    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/textures/TextureManager;->instance:Lorg/rajawali3d/materials/textures/TextureManager;

    return-object v0
.end method

.method private taskAdd(Lorg/rajawali3d/materials/textures/ATexture;Z)V
    .locals 4

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p1, v2}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/ATexture;->setOwnerIdentity(Ljava/lang/String;)V

    .line 113
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->add()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z

    return-object p1
.end method

.method public getTextureCount()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->reloadTextures()Z

    return-void
.end method

.method public removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z

    return-void
.end method

.method public removeTextures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/textures/TextureManager;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->resetTextures()Z

    return-void
.end method

.method public taskAdd(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskAdd(Lorg/rajawali3d/materials/textures/ATexture;Z)V

    return-void
.end method

.method public taskReload()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 206
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/textures/ATexture;

    .line 208
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture;->willRecycle()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 211
    invoke-direct {p0, v1, v2}, Lorg/rajawali3d/materials/textures/TextureManager;->taskAdd(Lorg/rajawali3d/materials/textures/ATexture;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public taskRemove(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->remove()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public taskReplace(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->replace()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public taskReset()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 230
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/textures/ATexture;

    .line 233
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/ATexture;->getOwnerIdentity()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/ATexture;->willRecycle()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 234
    :cond_0
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/ATexture;->reset()V

    .line 235
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v4

    aput v4, v1, v3

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 236
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {}, Lorg/rajawali3d/renderer/Renderer;->hasGLContext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 243
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 245
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 246
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/Renderer;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 247
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/TextureManager;->reload()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public taskReset(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 263
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReset()V

    :cond_0
    return-void
.end method

.method public taskResizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V
    .locals 0

    .line 268
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->resize()V

    return-void
.end method
