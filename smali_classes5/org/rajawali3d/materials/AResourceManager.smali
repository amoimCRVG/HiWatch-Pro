.class public abstract Lorg/rajawali3d/materials/AResourceManager;
.super Ljava/lang/Object;
.source "AResourceManager.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRenderer()Lorg/rajawali3d/renderer/Renderer;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    return-object v0
.end method

.method public registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object p1, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/AResourceManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public unregisterRenderer(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
