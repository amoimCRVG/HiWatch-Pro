.class public Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BTConectGuideActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/BTConectGuideActivity;

.field private view7f0a0159:Landroid/view/View;

.field private view7f0a083d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/BTConectGuideActivity;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->target:Lxfkj/fitpro/activity/BTConectGuideActivity;

    const-string v0, "field \'mTvTxtContent1\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent1:Landroid/widget/TextView;

    const-string v0, "field \'mTvTxtContent2\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent2:Landroid/widget/TextView;

    const-string v0, "field \'mTvTxtContent3\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent3:Landroid/widget/TextView;

    const-string v0, "field \'mTvLaterSay\' and method \'mTvLaterSay\'"

    const v1, 0x7f0a083d

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvLaterSay\'"

    .line 37
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvLaterSay:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->view7f0a083d:Landroid/view/View;

    .line 39
    new-instance v1, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;Lxfkj/fitpro/activity/BTConectGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mImgShow\'"

    .line 45
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0315

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/BTConectGuideActivity;->mImgShow:Landroid/widget/ImageView;

    const v0, 0x7f0a0159

    const-string v1, "method \'mBtnUnderstand\'"

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 48
    new-instance v0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;Lxfkj/fitpro/activity/BTConectGuideActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->target:Lxfkj/fitpro/activity/BTConectGuideActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->target:Lxfkj/fitpro/activity/BTConectGuideActivity;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent1:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent2:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent3:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvLaterSay:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mImgShow:Landroid/widget/ImageView;

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->view7f0a083d:Landroid/view/View;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->view7f0a083d:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity_ViewBinding;->view7f0a0159:Landroid/view/View;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
