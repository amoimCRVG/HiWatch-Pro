.class Lxfkj/fitpro/activity/RankActivity$1;
.super Ljava/lang/Object;
.source "RankActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/RankActivity;->queryStepsRank()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Ljava/util/List<",
        "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/RankActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/RankActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 188
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 181
    invoke-static {v0}, Lxfkj/fitpro/activity/RankActivity;->access$600(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u6392\u884c\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f120371

    .line 182
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 183
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/RankActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 147
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 148
    invoke-static {v0}, Lxfkj/fitpro/activity/RankActivity;->access$100(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rankSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_e

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 150
    invoke-static {v0}, Lxfkj/fitpro/activity/RankActivity;->-$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/RankActivity;)Lxfkj/fitpro/adapter/RankListStepsAdapter;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 152
    iget-object v1, v1, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameOne:Landroid/widget/TextView;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getNickname()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 153
    iget-object v1, v1, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumOne:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getStep()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 154
    invoke-static {v1}, Lxfkj/fitpro/activity/RankActivity;->access$200(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getAvator()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v3, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    iget-object v3, v3, Lxfkj/fitpro/activity/RankActivity;->mImgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    invoke-static {v1, v0, v3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iget-object v3, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 156
    iget-object v3, v3, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameTwo:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getNickname()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 157
    iget-object v3, v3, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumTwo:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v4, v2

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getStep()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 158
    invoke-static {v3}, Lxfkj/fitpro/activity/RankActivity;->access$300(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getAvator()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v4, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    iget-object v4, v4, Lxfkj/fitpro/activity/RankActivity;->mImgSecTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    invoke-static {v3, v0, v4}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 160
    iget-object v0, v0, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameThree:Landroid/widget/TextView;

    if-nez v1, :cond_9

    move-object v3, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getNickname()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 161
    iget-object v0, v0, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumThree:Landroid/widget/TextView;

    if-nez v1, :cond_a

    move-object v3, v2

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getStep()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 162
    invoke-static {v0}, Lxfkj/fitpro/activity/RankActivity;->access$400(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getAvator()Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    iget-object v1, v1, Lxfkj/fitpro/activity/RankActivity;->mImgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    invoke-static {v0, v2, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_c

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 166
    invoke-static {v1}, Lxfkj/fitpro/activity/RankActivity;->-$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/RankActivity;)Lxfkj/fitpro/adapter/RankListStepsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/adapter/RankListStepsAdapter;->getInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 167
    invoke-static {v1}, Lxfkj/fitpro/activity/RankActivity;->-$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/RankActivity;)Lxfkj/fitpro/adapter/RankListStepsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/adapter/RankListStepsAdapter;->getInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 168
    invoke-static {v0}, Lxfkj/fitpro/activity/RankActivity;->-$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/RankActivity;)Lxfkj/fitpro/adapter/RankListStepsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/RankListStepsAdapter;->notifyDataSetChanged()V

    :cond_c
    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 170
    invoke-static {v0, p1}, Lxfkj/fitpro/activity/RankActivity;->-$$Nest$msetCurUserRankInfo(Lxfkj/fitpro/activity/RankActivity;Ljava/util/List;)V

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 174
    invoke-static {v0}, Lxfkj/fitpro/activity/RankActivity;->access$500(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u6392\u884c\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity$1;->this$0:Lxfkj/fitpro/activity/RankActivity;

    .line 141
    invoke-static {p1}, Lxfkj/fitpro/activity/RankActivity;->access$000(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202b6

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
