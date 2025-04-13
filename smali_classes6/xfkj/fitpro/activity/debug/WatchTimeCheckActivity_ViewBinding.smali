.class public Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;
.super Ljava/lang/Object;
.source "WatchTimeCheckActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

.field private view7f0a012b:Landroid/view/View;

.field private view7f0a0133:Landroid/view/View;

.field private view7f0a0147:Landroid/view/View;

.field private view7f0a015e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->target:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    const-string v0, "field \'mBtnH\' and method \'onMBtnHClicked\'"

    const v1, 0x7f0a012b

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnH\'"

    .line 38
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnH:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a012b:Landroid/view/View;

    .line 40
    new-instance v1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBtnM\' and method \'onMBtnMClicked\'"

    const v1, 0x7f0a0133

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnM\'"

    .line 47
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnM:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a0133:Landroid/view/View;

    .line 49
    new-instance v1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBtnS\' and method \'onMBtnSClicked\'"

    const v1, 0x7f0a0147

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnS\'"

    .line 56
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnS:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a0147:Landroid/view/View;

    .line 58
    new-instance v1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mEdtFilePath\'"

    .line 64
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a021f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    const-string v0, "field \'mBtnChoiceFile\'"

    .line 65
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a011b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnChoiceFile:Landroid/widget/Button;

    const-string v0, "field \'mBtnStartUpgrade\'"

    .line 66
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0155

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartUpgrade:Landroid/widget/Button;

    const-string v0, "field \'mBtnStartAutoUpgrade\'"

    .line 67
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0152

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartAutoUpgrade:Landroid/widget/Button;

    const-string v0, "field \'mEdtSendSpace\'"

    .line 68
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a022c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtSendSpace:Landroid/widget/EditText;

    const v0, 0x7f0a015e

    const-string v1, "method \'onMBtnWeatherClicked\'"

    .line 69
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a015e:Landroid/view/View;

    .line 71
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding$4;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->target:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->target:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    .line 86
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnH:Landroid/widget/Button;

    .line 87
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnM:Landroid/widget/Button;

    .line 88
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnS:Landroid/widget/Button;

    .line 89
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    .line 90
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnChoiceFile:Landroid/widget/Button;

    .line 91
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartUpgrade:Landroid/widget/Button;

    .line 92
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartAutoUpgrade:Landroid/widget/Button;

    .line 93
    iput-object v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtSendSpace:Landroid/widget/EditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a012b:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a012b:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a0133:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a0133:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a0147:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a0147:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a015e:Landroid/view/View;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity_ViewBinding;->view7f0a015e:Landroid/view/View;

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
