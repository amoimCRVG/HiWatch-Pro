.class public Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FeedbackDetailsActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

.field mReplyImageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ReplyImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field mReplys:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0629
    .end annotation
.end field

.field mTvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ee
    .end annotation
.end field

.field mTvMyAdvice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0855
    .end annotation
.end field

.field mTvMyContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0856
    .end annotation
.end field

.field mTvMyScanPic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0857
    .end annotation
.end field

.field mTvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08aa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0038

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f1201fa

    .line 54
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lcom/previewlibrary/ZoomMediaLoader;->getInstance()Lcom/previewlibrary/ZoomMediaLoader;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/utils/TestImageLoader;

    invoke-direct {v0}, Lxfkj/fitpro/utils/TestImageLoader;-><init>()V

    invoke-virtual {p1, v0}, Lcom/previewlibrary/ZoomMediaLoader;->init(Lcom/previewlibrary/loader/IZoomMediaLoader;)V

    .line 56
    invoke-virtual {p0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvStatus:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f12008a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f12080d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyContent:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplys:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplys:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    .line 67
    new-instance v1, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    .line 71
    new-instance v1, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    .line 75
    new-instance v1, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getImage3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getReplyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    .line 80
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    .line 81
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/AdvicesReplyAdapter;

    .line 82
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/AdvicesReplyAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyScanPic:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mTvMyScanPic:Landroid/widget/TextView;

    .line 93
    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-feedback-FeedbackDetailsActivity(Landroid/view/View;)V
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/previewlibrary/GPreviewBuilder;->from(Landroid/app/Activity;)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackDetailsActivity;->mReplyImageInfos:Ljava/util/List;

    .line 95
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setData(Ljava/util/List;)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setCurrentIndex(I)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setSingleFling(Z)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setDrag(Z)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    sget-object v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->Dot:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    .line 99
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setType(Lcom/previewlibrary/GPreviewBuilder$IndicatorType;)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/previewlibrary/GPreviewBuilder;->start()V

    return-void
.end method
