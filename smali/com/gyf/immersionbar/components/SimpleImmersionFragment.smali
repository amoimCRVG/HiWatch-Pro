.class public abstract Lcom/gyf/immersionbar/components/SimpleImmersionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SimpleImmersionFragment.java"

# interfaces
.implements Lcom/gyf/immersionbar/components/SimpleImmersionOwner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

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

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 34
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 52
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 40
    invoke-virtual {v0}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 46
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onHiddenChanged(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 28
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->setUserVisibleHint(Z)V

    return-void
.end method
