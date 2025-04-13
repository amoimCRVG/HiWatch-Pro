.class public abstract Lxfkj/fitpro/base/NewBaseActivity;
.super Lxfkj/fitpro/base/BaseFrameActivity;
.source "NewBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lxfkj/fitpro/base/BaseFrameActivity;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field public binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field protected inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected isActive:Z

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 137
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->finish()V

    .line 138
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->hideSoftKeyBoard()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideProgress()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideSoftKeyBoard()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const-string v1, "input_method"

    .line 81
    invoke-virtual {p0, v1}, Lxfkj/fitpro/base/NewBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public abstract initData(Landroid/os/Bundle;)V
.end method

.method public abstract initListener()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setRequestedOrientation(I)V

    .line 46
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 50
    :try_start_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Class;

    const-string v2, "inflate"

    new-array v4, v0, [Ljava/lang/Class;

    .line 52
    const-class v5, Landroid/view/LayoutInflater;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->binding:Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    :goto_1
    const-string v0, ""

    .line 62
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->initData(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initListener()V

    .line 65
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    const-string p1, "input_method"

    .line 66
    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 101
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onDestroy()V

    .line 102
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    .line 125
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->hideSoftKeyBoard()V

    .line 126
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 109
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 110
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxfkj/fitpro/base/NewBaseActivity;->TAG:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "\u8fdb\u5165\u524d\u53f0"

    aput-object v1, v2, v0

    .line 114
    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 90
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onStop()V

    .line 91
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->hideProgress()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lxfkj/fitpro/base/NewBaseActivity;->TAG:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "\u8fdb\u5165\u540e\u53f0"

    aput-object v2, v1, v0

    .line 95
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
