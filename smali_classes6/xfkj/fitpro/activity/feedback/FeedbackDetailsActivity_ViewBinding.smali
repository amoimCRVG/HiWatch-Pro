.class public Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FeedbackDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;

    const-string v0, "field \'mTvMyAdvice\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0855

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyAdvice:Landroid/widget/TextView;

    const-string v0, "field \'mTvDate\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    const-string v0, "field \'mTvStatus\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvStatus:Landroid/widget/TextView;

    const-string v0, "field \'mTvMyContent\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0856

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyContent:Landroid/widget/TextView;

    const-string v0, "field \'mTvMyScanPic\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0857

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyScanPic:Landroid/widget/TextView;

    const-string v0, "field \'mReplys\'"

    .line 32
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0629

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplys:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;

    .line 42
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyAdvice:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvStatus:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyContent:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyScanPic:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplys:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
