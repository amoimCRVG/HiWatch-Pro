.class public Lcom/gyf/immersionbar/components/SimpleImmersionProxy;
.super Ljava/lang/Object;
.source "SimpleImmersionProxy.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mIsActivityCreated:Z

.field private mSimpleImmersionOwner:Lcom/gyf/immersionbar/components/SimpleImmersionOwner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    .line 31
    instance-of v0, p1, Lcom/gyf/immersionbar/components/SimpleImmersionOwner;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/gyf/immersionbar/components/SimpleImmersionOwner;

    iput-object p1, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/immersionbar/components/SimpleImmersionOwner;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment\u8bf7\u5b9e\u73b0SimpleImmersionOwner\u63a5\u53e3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setImmersionBar()V
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mIsActivityCreated:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/immersionbar/components/SimpleImmersionOwner;

    .line 78
    invoke-interface {v0}, Lcom/gyf/immersionbar/components/SimpleImmersionOwner;->immersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/immersionbar/components/SimpleImmersionOwner;

    .line 79
    invoke-interface {v0}, Lcom/gyf/immersionbar/components/SimpleImmersionOwner;->initImmersionBar()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isUserVisibleHint()Z
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mIsActivityCreated:Z

    .line 44
    invoke-direct {p0}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->setImmersionBar()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->setImmersionBar()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mSimpleImmersionOwner:Lcom/gyf/immersionbar/components/SimpleImmersionOwner;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->setImmersionBar()V

    return-void
.end method
