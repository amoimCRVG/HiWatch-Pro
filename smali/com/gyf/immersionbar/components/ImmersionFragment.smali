.class public abstract Lcom/gyf/immersionbar/components/ImmersionFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImmersionFragment.java"

# interfaces
.implements Lcom/gyf/immersionbar/components/ImmersionOwner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Lcom/gyf/immersionbar/components/ImmersionProxy;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/components/ImmersionProxy;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    return-void
.end method


# virtual methods
.method public immersionBarEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 40
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/ImmersionProxy;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 70
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/ImmersionProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 34
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/ImmersionProxy;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 58
    invoke-virtual {v0}, Lcom/gyf/immersionbar/components/ImmersionProxy;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 64
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/ImmersionProxy;->onHiddenChanged(Z)V

    return-void
.end method

.method public onInvisible()V
    .locals 0

    return-void
.end method

.method public onLazyAfterView()V
    .locals 0

    return-void
.end method

.method public onLazyBeforeView()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 52
    invoke-virtual {v0}, Lcom/gyf/immersionbar/components/ImmersionProxy;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 46
    invoke-virtual {v0}, Lcom/gyf/immersionbar/components/ImmersionProxy;->onResume()V

    return-void
.end method

.method public onVisible()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/ImmersionFragment;->mImmersionProxy:Lcom/gyf/immersionbar/components/ImmersionProxy;

    .line 28
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/ImmersionProxy;->setUserVisibleHint(Z)V

    return-void
.end method
