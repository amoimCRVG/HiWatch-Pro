.class Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FeedbackListActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding$1;->this$0:Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 37
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    .line 40
    invoke-virtual {p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->onViewClicked()V

    return-void
.end method
