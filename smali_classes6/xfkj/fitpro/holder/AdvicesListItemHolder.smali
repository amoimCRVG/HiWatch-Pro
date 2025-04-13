.class public Lxfkj/fitpro/holder/AdvicesListItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "AdvicesListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e0
    .end annotation
.end field

.field mTvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ee
    .end annotation
.end field

.field mTvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08aa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/AdvicesListItemHolder;->setData(Lxfkj/fitpro/model/sever/reponse/AdviceResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/AdviceResponse;I)V
    .locals 4

    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvDate:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvContent:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvStatus:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/AdviceResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f12008a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f12080d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
