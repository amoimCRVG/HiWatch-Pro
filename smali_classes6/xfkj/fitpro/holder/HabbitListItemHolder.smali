.class public Lxfkj/fitpro/holder/HabbitListItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "HabbitListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/UserHabbitModel;",
        ">;"
    }
.end annotation


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

.field mImgStatus:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0318
    .end annotation
.end field

.field mRlHabbitList:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0647
    .end annotation
.end field

.field mTvDetails:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f4
    .end annotation
.end field

.field mTvNickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lxfkj/fitpro/adapter/HabbitListAdapter;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/holder/HabbitListItemHolder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/holder/HabbitListItemHolder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method synthetic lambda$setData$0$xfkj-fitpro-holder-HabbitListItemHolder(Lxfkj/fitpro/model/UserHabbitModel;ILandroid/view/View;)V
    .locals 3

    .line 67
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p3

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    new-instance v2, Lxfkj/fitpro/holder/HabbitListItemHolder$1;

    invoke-direct {v2, p0, p1, p2}, Lxfkj/fitpro/holder/HabbitListItemHolder$1;-><init>(Lxfkj/fitpro/holder/HabbitListItemHolder;Lxfkj/fitpro/model/UserHabbitModel;I)V

    invoke-virtual {p3, v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->signUserHabbit(JLio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/HabbitListItemHolder;->setData(Lxfkj/fitpro/model/UserHabbitModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/UserHabbitModel;I)V
    .locals 5

    .line 51
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getLastSign()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getLastSign()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mRlHabbitList:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mRlHabbitList:Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/HabbitNameConverter;->getHabbitNameByHabbitId(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvNickname:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvNickname:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvDetails:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getTotalDays()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f12021e

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    .line 66
    new-instance v1, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lxfkj/fitpro/holder/HabbitListItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/holder/HabbitListItemHolder;Lxfkj/fitpro/model/UserHabbitModel;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
