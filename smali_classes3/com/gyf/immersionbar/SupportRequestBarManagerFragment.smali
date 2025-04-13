.class public final Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestBarManagerFragment.java"


# instance fields
.field private mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-direct {v0, p1, p2}, Lcom/gyf/immersionbar/ImmersionDelegate;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    .line 29
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->get()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    .line 22
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->get()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->onActivityCreated(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->onResume()V

    :cond_0
    return-void
.end method
