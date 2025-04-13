.class public Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FeedbackListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

.field private view7f0a0239:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    const-string v0, "field \'mAdviceList\'"

    .line 32
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0076

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mNoAlarmTipBox\'"

    .line 33
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a05ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const-string v0, "field \'mImgBtnRight\'"

    .line 34
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0239

    const-string v1, "method \'onViewClicked\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;->view7f0a0239:Landroid/view/View;

    .line 37
    new-instance v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 52
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    .line 54
    iput-object v1, v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;->view7f0a0239:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;->view7f0a0239:Landroid/view/View;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
