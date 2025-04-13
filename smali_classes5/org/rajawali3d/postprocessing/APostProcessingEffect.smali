.class public abstract Lorg/rajawali3d/postprocessing/APostProcessingEffect;
.super Ljava/lang/Object;
.source "APostProcessingEffect.java"

# interfaces
.implements Lorg/rajawali3d/postprocessing/IPostProcessingEffect;


# instance fields
.field protected mEnabled:Z

.field protected mPasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/postprocessing/IPass;",
            ">;"
        }
    .end annotation
.end field

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getPasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/rajawali3d/postprocessing/IPass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;
    .locals 1

    .line 57
    sget-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->MULTIPASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mEnabled:Z

    return v0
.end method

.method public removeAllPasses()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removePass(Lorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRenderToScreen(Z)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/postprocessing/IPass;

    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Lorg/rajawali3d/postprocessing/IPass;->setRenderToScreen(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/postprocessing/IPass;

    invoke-interface {p1, v1}, Lorg/rajawali3d/postprocessing/IPass;->setRenderToScreen(Z)V

    :cond_1
    return-void
.end method
