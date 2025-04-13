.class public Lcom/realsil/sdk/support/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE_ANDROID_SETTINGS:I = 0x20

.field public static final REQUEST_CODE_BT_SCANNER:I = 0x23

.field public static final REQUEST_CODE_ENABLE_BT:I = 0x22

.field public static final REQUEST_CODE_PERMISSIONS:I = 0x21


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Landroid/app/ProgressDialog;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->c:Landroid/app/ProgressDialog;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->d:Landroid/os/Handler;

    .line 148
    new-instance v0, Lcom/realsil/sdk/support/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/base/BaseFragment$1;-><init>(Lcom/realsil/sdk/support/base/BaseFragment;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancelProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->c:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->e:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeInputMethod()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->cancelProgressBar()V

    return-void
.end method

.method public onProgressBarTimeout()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Wait Progress Timeout"

    .line 1
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->cancelProgressBar()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserVisibleHint:$isVisibleToUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public showLongToast(I)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLongToast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showProgressBar(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/base/BaseFragment;->showProgressBar(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressBar(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/support/base/BaseFragment;->showProgressBar(Ljava/lang/String;J)V

    return-void
.end method

.method public showProgressBar(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->c:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->c:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->c:Landroid/app/ProgressDialog;

    .line 11
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->c:Landroid/app/ProgressDialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->e:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showShortToast(I)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->a:Landroid/widget/Toast;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
