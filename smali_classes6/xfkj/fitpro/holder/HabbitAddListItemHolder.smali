.class public Lxfkj/fitpro/holder/HabbitAddListItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "HabbitAddListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/UserHabbitCustomModel;",
        ">;"
    }
.end annotation


# instance fields
.field mImgbtnAddHabbit:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0321
    .end annotation
.end field

.field mTvHabbitName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/HabbiAddtListAdapter;Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mImgbtnAddHabbit:Landroid/widget/ImageButton;

    .line 39
    new-instance v0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/holder/HabbitAddListItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/holder/HabbitAddListItemHolder;Lxfkj/fitpro/adapter/HabbiAddtListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$xfkj-fitpro-holder-HabbitAddListItemHolder(Lxfkj/fitpro/adapter/HabbiAddtListAdapter;Landroid/view/View;)V
    .locals 5

    .line 40
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitCustomModel;

    iget-object v1, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mImgbtnAddHabbit:Landroid/widget/ImageButton;

    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6dfb\u52a0\u7528\u6237\u4e60\u60ef:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v2

    new-instance v4, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;

    invoke-direct {v4, p0, p2, v0, p1}, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;-><init>(Lxfkj/fitpro/holder/HabbitAddListItemHolder;Landroid/view/View;Lxfkj/fitpro/model/UserHabbitCustomModel;Lxfkj/fitpro/adapter/HabbiAddtListAdapter;)V

    invoke-virtual {v1, v2, v3, v4}, Lxfkj/fitpro/api/HttpHelper;->createUserHabbit(JLio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->setData(Lxfkj/fitpro/model/UserHabbitCustomModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/UserHabbitCustomModel;I)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/HabbitNameConverter;->getHabbitNameByHabbitId(J)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mTvHabbitName:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mTvHabbitName:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lxfkj/fitpro/db/DBHelper;->getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->mImgbtnAddHabbit:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method
