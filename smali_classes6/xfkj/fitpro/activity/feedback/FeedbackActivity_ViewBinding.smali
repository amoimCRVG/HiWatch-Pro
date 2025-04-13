.class public Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FeedbackActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

.field private view7f0a0812:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    const-string v0, "field \'mTvFinish\' and method \'onViewClicked\'"

    const v1, 0x7f0a0812

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvFinish\'"

    .line 33
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mTvFinish:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;->view7f0a0812:Landroid/view/View;

    .line 35
    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mEdtFeedback\'"

    .line 41
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a021e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mEdtFeedback:Landroid/widget/EditText;

    const-string v0, "field \'mRecycler\'"

    .line 42
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0624

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    .line 52
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mTvFinish:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mEdtFeedback:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;->view7f0a0812:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity_ViewBinding;->view7f0a0812:Landroid/view/View;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
