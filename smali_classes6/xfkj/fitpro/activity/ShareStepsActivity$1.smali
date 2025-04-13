.class Lxfkj/fitpro/activity/ShareStepsActivity$1;
.super Ljava/lang/Object;
.source "ShareStepsActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ShareStepsActivity;->httpBeatPersonNum()V
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ShareStepsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/ShareStepsActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 177
    invoke-static {v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->access$100(Lxfkj/fitpro/activity/ShareStepsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===============:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 178
    invoke-static {p1}, Lxfkj/fitpro/activity/ShareStepsActivity;->-$$Nest$mshowLoadFailedTips(Lxfkj/fitpro/activity/ShareStepsActivity;)V

    const p1, 0x7f120371

    .line 179
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ShareStepsActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 129
    invoke-virtual {v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 131
    iget-object v0, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mRlLoaddata:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 133
    invoke-virtual {v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 135
    iget-object v3, v3, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvYulu:Landroid/widget/TextView;

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealSteps()I

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 138
    iget-object v2, v2, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvSteps:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 139
    iget-object v2, v2, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvNickname:Landroid/widget/TextView;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v3

    invoke-virtual {v3}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 140
    invoke-static {v2}, Lxfkj/fitpro/activity/ShareStepsActivity;->access$000(Lxfkj/fitpro/activity/ShareStepsActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v3

    invoke-virtual {v3}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    iget-object v4, v4, Lxfkj/fitpro/activity/ShareStepsActivity;->mCircleAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v2, v3, v4}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    const/4 v3, 0x3

    invoke-static {p1, v3, v3}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FII)F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    const v3, 0x7f120188

    .line 143
    invoke-virtual {v2, v3}, Lxfkj/fitpro/activity/ShareStepsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 144
    invoke-virtual {v4, v3, v6}, Lxfkj/fitpro/activity/ShareStepsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "%1$s"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 148
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f060536

    invoke-static {v6}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v4, v3, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0x18

    invoke-direct {v3, v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4, v3, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 150
    iget-object p1, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvBeatPerson:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekFirtDay()Ljava/util/Date;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekLastDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 154
    invoke-static {p1, v2}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsByDateDuration(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/SportDetailsModel;

    .line 158
    invoke-virtual {v3}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v7

    :cond_1
    if-le v0, v2, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 164
    iget-object p1, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvWeekSteps:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 166
    iget-object p1, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvWeekSteps:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f120827

    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/activity/ShareStepsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity$1;->this$0:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 170
    invoke-static {v0}, Lxfkj/fitpro/activity/ShareStepsActivity;->-$$Nest$mshowLoadFailedTips(Lxfkj/fitpro/activity/ShareStepsActivity;)V

    .line 171
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
