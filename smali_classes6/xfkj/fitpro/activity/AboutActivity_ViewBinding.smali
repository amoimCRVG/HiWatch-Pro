.class public Lxfkj/fitpro/activity/AboutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AboutActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/AboutActivity;

.field private view7f0a014e:Landroid/view/View;

.field private view7f0a030c:Landroid/view/View;

.field private view7f0a083e:Landroid/view/View;

.field private view7f0a083f:Landroid/view/View;

.field private view7f0a0840:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/AboutActivity;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lxfkj/fitpro/activity/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->target:Lxfkj/fitpro/activity/AboutActivity;

    const-string v0, "field \'mLlAbout\'"

    .line 40
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a03f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/AboutActivity;->mLlAbout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTvVersion\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    const-string v0, "field \'mTvLinkProtcol\' and method \'onMTvLinkProtcolClicked\'"

    const v1, 0x7f0a0840

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvLinkProtcol\'"

    .line 43
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a0840:Landroid/view/View;

    .line 45
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/AboutActivity_ViewBinding;Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mImgQrcode\' and method \'onViewLongClicked\'"

    const v1, 0x7f0a030c

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgQrcode\'"

    .line 52
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lxfkj/fitpro/activity/AboutActivity;->mImgQrcode:Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    .line 54
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/AboutActivity_ViewBinding;Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014e

    const-string v1, "method \'onViewClicked\' and method \'onShareViewLongClicked\'"

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a014e:Landroid/view/View;

    .line 62
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/AboutActivity_ViewBinding;Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$4;-><init>(Lxfkj/fitpro/activity/AboutActivity_ViewBinding;Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a083f

    const-string v1, "method \'onMTvLinkOpenSoureceProtcolClicked\'"

    .line 75
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a083f:Landroid/view/View;

    .line 77
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$5;-><init>(Lxfkj/fitpro/activity/AboutActivity_ViewBinding;Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a083e

    const-string v1, "method \'onMTvLinkHelpClicked\'"

    .line 83
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a083e:Landroid/view/View;

    .line 85
    new-instance v0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/AboutActivity_ViewBinding$6;-><init>(Lxfkj/fitpro/activity/AboutActivity_ViewBinding;Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->target:Lxfkj/fitpro/activity/AboutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->target:Lxfkj/fitpro/activity/AboutActivity;

    .line 100
    iput-object v1, v0, Lxfkj/fitpro/activity/AboutActivity;->mLlAbout:Landroid/widget/LinearLayout;

    .line 101
    iput-object v1, v0, Lxfkj/fitpro/activity/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lxfkj/fitpro/activity/AboutActivity;->mImgQrcode:Landroid/widget/ImageView;

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a0840:Landroid/view/View;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a0840:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a030c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a014e:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a014e:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a014e:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a083f:Landroid/view/View;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a083f:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a083e:Landroid/view/View;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/AboutActivity_ViewBinding;->view7f0a083e:Landroid/view/View;

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
