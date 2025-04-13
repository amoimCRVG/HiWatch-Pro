.class public Lorg/rajawali3d/materials/MaterialManager;
.super Lorg/rajawali3d/materials/AResourceManager;
.source "MaterialManager.java"


# static fields
.field private static instance:Lorg/rajawali3d/materials/MaterialManager;


# instance fields
.field private mMaterialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/Material;",
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

    .line 25
    invoke-direct {p0}, Lorg/rajawali3d/materials/AResourceManager;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lorg/rajawali3d/materials/MaterialManager;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/MaterialManager;->instance:Lorg/rajawali3d/materials/MaterialManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lorg/rajawali3d/materials/MaterialManager;

    invoke-direct {v0}, Lorg/rajawali3d/materials/MaterialManager;-><init>()V

    sput-object v0, Lorg/rajawali3d/materials/MaterialManager;->instance:Lorg/rajawali3d/materials/MaterialManager;

    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/MaterialManager;->instance:Lorg/rajawali3d/materials/MaterialManager;

    return-object v0
.end method


# virtual methods
.method public addMaterial(Lorg/rajawali3d/materials/Material;)Lorg/rajawali3d/materials/Material;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/Material;

    if-ne v1, p1, :cond_1

    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->addMaterial(Lorg/rajawali3d/materials/Material;)Z

    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getMaterialCount()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->reloadMaterials()Z

    return-void
.end method

.method public removeMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->removeMaterial(Lorg/rajawali3d/materials/Material;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->resetMaterials()Z

    return-void
.end method

.method public taskAdd(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->setOwnerIdentity(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lorg/rajawali3d/materials/Material;->add()V

    return-void
.end method

.method public taskReload()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/Material;

    .line 69
    invoke-virtual {v1}, Lorg/rajawali3d/materials/Material;->reload()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public taskRemove(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lorg/rajawali3d/materials/Material;->remove()V

    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public taskReset()V
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/Material;

    .line 83
    invoke-virtual {v2}, Lorg/rajawali3d/materials/Material;->getOwnerIdentity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/Material;->getOwnerIdentity()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v2}, Lorg/rajawali3d/materials/Material;->remove()V

    iget-object v2, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 92
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/Renderer;

    iput-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 93
    invoke-virtual {p0}, Lorg/rajawali3d/materials/MaterialManager;->reload()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public taskReset(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lorg/rajawali3d/materials/MaterialManager;->taskReset()V

    :cond_0
    return-void
.end method
