.class public Lxfkj/fitpro/activity/feedback/FeedbackListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FeedbackListActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

.field mAdviceList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0076
    .end annotation
.end field

.field mImgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field mNoAlarmTipBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ab
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private enterFeedbackActivity()V
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10

    .line 76
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private httpLoadData()V
    .locals 2

    .line 88
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getAdviceList(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f1201fa

    .line 49
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->setTitle(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    new-instance p1, Lxfkj/fitpro/adapter/AdvicesAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/AdvicesAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->httpLoadData()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesAdapter;

    .line 59
    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/AdvicesAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 66
    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-feedback-FeedbackListActivity(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    .line 60
    instance-of p1, p3, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->mContext:Landroid/content/Context;

    const-class p4, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "data"

    .line 62
    check-cast p3, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-activity-feedback-FeedbackListActivity(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->enterFeedbackActivity()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    const/16 p1, 0x11

    if-ne p2, p1, :cond_0

    .line 83
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->httpLoadData()V

    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0239
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;->enterFeedbackActivity()V

    return-void
.end method
