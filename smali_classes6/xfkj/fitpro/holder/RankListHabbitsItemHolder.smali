.class public Lxfkj/fitpro/holder/RankListHabbitsItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "RankListHabbitsItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/HabbitRankModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

.field mContext:Landroid/content/Context;

.field mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e9
    .end annotation
.end field

.field mImgMedal:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0304
    .end annotation
.end field

.field mTvNickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085c
    .end annotation
.end field

.field mTvRankNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0876
    .end annotation
.end field

.field mTvSign:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0889
    .end annotation
.end field

.field mTvStepsNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ad
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/RankListHabbitsAdapter;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    iget-object p1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvStepsNum:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lxfkj/fitpro/model/HabbitRankModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->setData(Lxfkj/fitpro/model/HabbitRankModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/HabbitRankModel;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v3, 0x7f0f00a3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v3, 0x7f0f00a8

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const v3, 0x7f0f00a2

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvRankNum:Landroid/widget/TextView;

    add-int/lit8 v3, p2, 0x1

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvNickname:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvSign:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getTotalDays()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, 0x7f12000a

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getAvator()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67
    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    .line 68
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->getSearchCurrentUserListener()Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;->searched(Lxfkj/fitpro/model/HabbitRankModel;I)V

    :cond_3
    return-void
.end method
