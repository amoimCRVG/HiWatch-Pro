.class public abstract Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    }
.end annotation


# instance fields
.field private builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->unbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method private getLayoutParams(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 62
    invoke-static {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->-$$Nest$fgetdimAmount(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)F

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 63
    iget v0, v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 64
    iget v0, v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->y:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object p1
.end method


# virtual methods
.method protected builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 1

    .line 123
    new-instance v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;-><init>()V

    return-object v0
.end method

.method public abstract create(Landroid/os/Bundle;Landroid/view/View;)V
.end method

.method public dismiss()V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 71
    invoke-static {p1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->-$$Nest$fgetstyle(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I

    move-result p1

    const v0, 0x7f130151

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->unbinder:Lbutterknife/Unbinder;

    .line 82
    invoke-virtual {p0, p3, p1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->create(Landroid/os/Bundle;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lbutterknife/Unbinder;->EMPTY:Lbutterknife/Unbinder;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->unbinder:Lbutterknife/Unbinder;

    .line 101
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 106
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 45
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 47
    invoke-static {v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->-$$Nest$fgetcanceledOnTouchOutside(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 48
    iget-boolean v1, v1, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->isCancel:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 52
    invoke-static {v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->-$$Nest$fgetwidth(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-static {v2}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->-$$Nest$fgetheight(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 53
    invoke-static {v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->-$$Nest$fgetgravity(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->builder:Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    .line 54
    invoke-static {v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->-$$Nest$fgetanimation(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 55
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->getLayoutParams(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 231
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 232
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
