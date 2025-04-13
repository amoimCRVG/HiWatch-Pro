.class public Lxfkj/fitpro/activity/MeasureActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MeasureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MeasureActivity"


# instance fields
.field private do_test_btn:Landroid/widget/Button;

.field private handler:Landroid/os/Handler;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mAdapter:Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;

.field private mBloodVal:Landroid/widget/TextView;

.field private mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

.field private mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mHeartAnim:Landroid/animation/Animator;

.field private mImgHeart:Landroid/widget/ImageView;

.field private mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

.field private mSmoothRoundPB:Lxfkj/fitpro/view/SmoothRoundProgressBar;

.field private mSpoVal:Landroid/widget/TextView;

.field private mTvHeartVal:Landroid/widget/TextView;

.field private mlist:Landroid/widget/ListView;

.field private scrollView:Landroid/widget/ScrollView;


# direct methods
.method static bridge synthetic -$$Nest$fgetscrollView(Lxfkj/fitpro/activity/MeasureActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MeasureActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowBloodText(Lxfkj/fitpro/activity/MeasureActivity;Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/MeasureActivity;->showBloodText(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSPOText(Lxfkj/fitpro/activity/MeasureActivity;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/MeasureActivity;->showSPOText(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstringConvertInt(Lxfkj/fitpro/activity/MeasureActivity;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MeasureActivity;->stringConvertInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/MeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/MeasureActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method private setData()V
    .locals 7

    .line 168
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v1

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MeasureActivity;->HeartAnimator(I)V

    .line 171
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxfkj/fitpro/activity/MeasureActivity;->mSpoVal:Landroid/widget/TextView;

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v0

    invoke-direct {p0, v5, v3, v0}, Lxfkj/fitpro/activity/MeasureActivity;->showSPOText(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mBloodVal:Landroid/widget/TextView;

    .line 176
    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/MeasureActivity;->stringConvertInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/MeasureActivity;->stringConvertInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v4, v2, v1}, Lxfkj/fitpro/activity/MeasureActivity;->showBloodText(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MeasureActivity;->getMeasureRecord()V

    return-void
.end method

.method private showBloodText(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 1

    .line 386
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportBlood()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "--/--"

    .line 389
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showSPOText(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 394
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportSPO()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 395
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "--%"

    .line 397
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showUiView()V
    .locals 2

    .line 137
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->do_test_btn:Landroid/widget/Button;

    const v1, 0x7f1206ad

    .line 138
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->startHeartAnim()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mSmoothRoundPB:Lxfkj/fitpro/view/SmoothRoundProgressBar;

    .line 140
    invoke-virtual {v0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->startAnim()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 142
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->do_test_btn:Landroid/widget/Button;

    const v1, 0x7f1206a2

    .line 143
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->stopHeartAnim()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mSmoothRoundPB:Lxfkj/fitpro/view/SmoothRoundProgressBar;

    .line 145
    invoke-virtual {v0}, Lxfkj/fitpro/view/SmoothRoundProgressBar;->stopAnim()V

    :goto_0
    return-void
.end method

.method private startHeartAnim()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mHeartAnim:Landroid/animation/Animator;

    iget-object v1, p0, Lxfkj/fitpro/activity/MeasureActivity;->mImgHeart:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mHeartAnim:Landroid/animation/Animator;

    .line 154
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private stopHeartAnim()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mHeartAnim:Landroid/animation/Animator;

    .line 161
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mImgHeart:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method private stringConvertInt(Ljava/lang/String;)I
    .locals 0

    .line 403
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public HeartAnimator(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    .line 182
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    new-instance v1, Lxfkj/fitpro/activity/MeasureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MeasureActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/MeasureActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    .line 190
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/CircleProgress;->setProgress(I)V

    return-void
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d004e

    .line 102
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->setContentView(I)V

    return-void
.end method

.method public getMeasureRecord()V
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0f0084

    const v2, 0x7f0f008e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 207
    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsByDateDes(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "no"

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 210
    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v6

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v6, v7}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v7

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v7, v8}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v7

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 215
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 216
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "hBlood"

    const-string v13, "lBlood"

    const-string v14, "spo"

    const-string v15, "spo_val"

    move-object/from16 v16, v3

    const-string v3, "blood_val"

    move-object/from16 v17, v5

    const-string v5, "heart_val"

    move-object/from16 v18, v10

    const-string v10, "time_val"

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 218
    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v11

    const-string v11, "day_img"

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f120320

    .line 220
    invoke-virtual {v0, v4}, Lxfkj/fitpro/activity/MeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f12031f

    .line 221
    invoke-virtual {v0, v4}, Lxfkj/fitpro/activity/MeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f120321

    .line 222
    invoke-virtual {v0, v4}, Lxfkj/fitpro/activity/MeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "10"

    .line 223
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v9, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v9, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_0
    move-object/from16 v19, v11

    :goto_1
    const/4 v4, 0x1

    .line 230
    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "time_img"

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v9, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v9, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v9, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 241
    :cond_1
    new-instance v1, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v0, v2, v3}, Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;-><init>(Lxfkj/fitpro/activity/MeasureActivity;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lxfkj/fitpro/activity/MeasureActivity;->mAdapter:Lxfkj/fitpro/activity/MeasureActivity$MyAdapter;

    iget-object v2, v0, Lxfkj/fitpro/activity/MeasureActivity;->mlist:Landroid/widget/ListView;

    .line 243
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected initValues()V
    .locals 3

    const v0, 0x7f020009

    .line 107
    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mHeartAnim:Landroid/animation/Animator;

    .line 108
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 109
    new-instance v1, Lxfkj/fitpro/activity/MeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/MeasureActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v1, 0xea60

    .line 113
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method protected initViews()V
    .locals 3

    const v0, 0x7f0a053b

    .line 119
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->scrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0a0463

    .line 120
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mlist:Landroid/widget/ListView;

    const v0, 0x7f0a01a1

    .line 121
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/CircleProgress;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    const v0, 0x7f0a0657

    .line 122
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/SmoothRoundProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mSmoothRoundPB:Lxfkj/fitpro/view/SmoothRoundProgressBar;

    const v0, 0x7f0a02ff

    .line 123
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mImgHeart:Landroid/widget/ImageView;

    const v0, 0x7f0a082b

    .line 124
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mTvHeartVal:Landroid/widget/TextView;

    const v0, 0x7f0a072a

    .line 125
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->do_test_btn:Landroid/widget/Button;

    const v0, 0x7f0a0581

    .line 126
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mSpoVal:Landroid/widget/TextView;

    const v0, 0x7f0a0580

    .line 127
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mBloodVal:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->do_test_btn:Landroid/widget/Button;

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mlist:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 131
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v2, p0, Lxfkj/fitpro/activity/MeasureActivity;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->scrollView:Landroid/widget/ScrollView;

    .line 132
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 133
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->setData()V

    return-void
.end method

.method synthetic lambda$HeartAnimator$2$xfkj-fitpro-activity-MeasureActivity(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mTvHeartVal:Landroid/widget/TextView;

    float-to-int p1, p1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initValues$1$xfkj-fitpro-activity-MeasureActivity()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 110
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 111
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->showUiView()V

    return-void
.end method

.method synthetic lambda$new$0$xfkj-fitpro-activity-MeasureActivity(Landroid/os/Message;)Z
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x40

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p1, :cond_3

    const-string p1, "is_ok"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 83
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->showUiView()V

    goto :goto_0

    .line 77
    :cond_1
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 78
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->showUiView()V

    goto :goto_0

    .line 72
    :cond_2
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 73
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->setData()V

    .line 74
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->showUiView()V

    :cond_3
    :goto_0
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a072a

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const p1, 0x7f1207de

    .line 254
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    if-nez p1, :cond_2

    .line 259
    invoke-static {}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->builder()Lxfkj/fitpro/utils/InterruptedClickBuilder;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    .line 261
    invoke-virtual {p1}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->isInterruptClick()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lxfkj/fitpro/activity/MeasureActivity;->TAG:Ljava/lang/String;

    const-string v0, "is fast click,stop continue"

    .line 262
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 266
    :cond_3
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportHeart()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 267
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    xor-int/2addr p1, v0

    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 268
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureRecive(Z)[B

    move-result-object v0

    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v1, :cond_4

    const-string v1, "\u5f00\u59cb"

    goto :goto_0

    :cond_4
    const-string v1, "\u505c\u6b62"

    :goto_0
    const-string v2, "\u5fc3\u7387\u6d4b\u8bd5:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->showUiView()V

    iget-object p1, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 270
    invoke-virtual {p1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    goto :goto_1

    :cond_5
    const p1, 0x7f120197

    .line 272
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    .line 301
    :cond_0
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 302
    invoke-direct {p0}, Lxfkj/fitpro/activity/MeasureActivity;->stopHeartAnim()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 303
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 306
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 307
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 308
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureRecive(Z)[B

    move-result-object v1

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v2, :cond_1

    const-string v2, "\u5f00\u59cb"

    goto :goto_0

    :cond_1
    const-string v2, "\u505c\u6b62"

    :goto_0
    const-string v3, "\u5fc3\u7387\u6d4b\u8bd5:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 295
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 282
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MeasureActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 285
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/MeasureActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MeasureActivity$1;-><init>(Lxfkj/fitpro/activity/MeasureActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MeasureActivity;->initTitle()V

    const v0, 0x7f120320

    .line 96
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/MeasureActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 0

    return-void
.end method
