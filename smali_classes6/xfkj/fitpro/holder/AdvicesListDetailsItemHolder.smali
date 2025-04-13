.class public Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "AdvicesListDetailsItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mReplyImageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ReplyImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field mTvCustomerReplyContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ec
    .end annotation
.end field

.field mTvCustomerScanPic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ed
    .end annotation
.end field

.field mTvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ee
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mReplyImageInfos:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method synthetic lambda$setData$0$xfkj-fitpro-holder-AdvicesListDetailsItemHolder(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mReplyImageInfos:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mContext:Landroid/content/Context;

    .line 53
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/previewlibrary/GPreviewBuilder;->from(Landroid/app/Activity;)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mReplyImageInfos:Ljava/util/List;

    .line 54
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setData(Ljava/util/List;)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setCurrentIndex(I)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setSingleFling(Z)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setDrag(Z)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    sget-object v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->Dot:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    .line 58
    invoke-virtual {p1, v0}, Lcom/previewlibrary/GPreviewBuilder;->setType(Lcom/previewlibrary/GPreviewBuilder$IndicatorType;)Lcom/previewlibrary/GPreviewBuilder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/previewlibrary/GPreviewBuilder;->start()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->setData(Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;I)V
    .locals 4

    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mTvCustomerReplyContent:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mTvDate:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->getReplyAt()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse$ReplyListBean;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mTvCustomerScanPic:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mReplyImageInfos:Ljava/util/List;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mReplyImageInfos:Ljava/util/List;

    .line 49
    new-instance v1, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-direct {v1, p2}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mTvCustomerScanPic:Landroid/widget/TextView;

    .line 51
    new-instance p2, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListDetailsItemHolder;->mTvCustomerScanPic:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
