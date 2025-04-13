.class public Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# instance fields
.field public mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;->mCtx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;->mCtx:Landroid/content/Context;

    .line 28
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/BaseDialog;->mCtx:Landroid/content/Context;

    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 49
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    :cond_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
