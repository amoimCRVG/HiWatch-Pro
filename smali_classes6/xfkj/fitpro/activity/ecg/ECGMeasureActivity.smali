.class public Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ECGMeasureActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;
    }
.end annotation


# instance fields
.field private final MEASURE_DURATION:I

.field private ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

.field private index:I

.field private isMeasure:Z

.field private isTouch:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mBtnStartMeasure:Landroid/widget/Button;

.field private mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mCurDataKey:I

.field private mImgRight:Landroid/widget/ImageView;

.field private mProgressbar:Landroid/widget/ProgressBar;

.field private mTvProgress:Landroid/widget/TextView;

.field private mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

.field private ready:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetecgChartView(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)Lcom/seeker/luckychart/charts/ECGChartView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmValues(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)[[Lcom/seeker/luckychart/model/ECGPointValue;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurDataKey(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCurDataKey:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmValues(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;[[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputready(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ready:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ready:Z

    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    .line 54
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const v0, 0xf230

    iput v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->MEASURE_DURATION:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isTouch:Z

    return-void
.end method

.method private measureComplete(I)V
    .locals 3

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 227
    invoke-virtual {v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const v2, 0x7f12069f

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    const-string v2, "0%"

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    const-string v1, "100%"

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 236
    new-instance v0, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/ECGRecordModel;-><init>()V

    .line 237
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/ECGRecordModel;->setDeviceId(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/ECGRecordModel;->setDate(Ljava/util/Date;)V

    .line 239
    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/ECGRecordModel;->setHeartRate(I)V

    iget p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCurDataKey:I

    .line 240
    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/ECGRecordModel;->setKey(I)V

    .line 241
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveECGData(Lxfkj/fitpro/model/ECGRecordModel;)V

    .line 242
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    invoke-virtual {v0}, Lxfkj/fitpro/model/ECGRecordModel;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2Millis(Ljava/util/Date;)J

    move-result-wide v0

    const-string v2, "date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method private measuring()V
    .locals 2

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 219
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    .line 220
    new-instance v0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 65
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    const-string p1, "heartRateSX"

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 67
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteswhat26:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measuring()V

    goto :goto_0

    .line 69
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    const-string p1, "heartRate"

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes what27:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2

    .line 74
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->TAG:Ljava/lang/String;

    const-string v0, "bytes what61 exite"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1206ad

    goto :goto_1

    :cond_3
    const v0, 0x7f1206a2

    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f12083d

    .line 88
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isTouch"

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isTouch:Z

    .line 91
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v2}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    const p1, 0x7f0a0218

    .line 92
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/seeker/luckychart/charts/ECGChartView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    const p1, 0x7f0a05f5

    .line 93
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a086f

    .line 94
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    const p1, 0x7f0a0153

    .line 95
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    const p1, 0x7f0a0312

    .line 96
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mImgRight:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mImgRight:Landroid/widget/ImageView;

    const v0, 0x7f0f00b6

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0, v0}, Lcom/seeker/luckychart/charts/ECGChartView;->initDefaultChartData(ZZ)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 101
    new-instance v0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {p1, v0}, Lcom/seeker/luckychart/charts/ECGChartView;->setFrameRenderCallback(Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x26c

    .line 127
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xf230

    .line 128
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 129
    new-instance v0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 135
    new-instance v0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isTouch:Z

    if-nez p1, :cond_0

    .line 140
    invoke-direct {p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measuring()V

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mImgRight:Landroid/widget/ImageView;

    .line 149
    new-instance v1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$1;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initData$0$xfkj-fitpro-activity-ecg-ECGMeasureActivity(J)V
    .locals 4

    .line 0
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ready:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 102
    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    add-int/lit8 p1, p1, 0x4

    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    const/4 v0, 0x0

    .line 111
    aget-object p2, p2, v0

    array-length p2, p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 112
    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object p1

    invoke-interface {p1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result p1

    .line 113
    new-array p2, p1, [[Lcom/seeker/luckychart/model/ECGPointValue;

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mValues:[[Lcom/seeker/luckychart/model/ECGPointValue;

    .line 115
    aget-object v1, v1, v0

    iget v2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    add-int/lit8 v3, v2, 0x4

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/seeker/luckychart/model/ECGPointValue;

    .line 116
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 118
    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/charts/ECGChartView;->updatePointsToRender([[Lcom/seeker/luckychart/model/ECGPointValue;)V

    iget p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    goto :goto_1

    :cond_3
    iput v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->index:I

    .line 122
    new-instance p1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask-IA;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method synthetic lambda$initData$1$xfkj-fitpro-activity-ecg-ECGMeasureActivity(J)V
    .locals 2

    .line 0
    const-wide/32 v0, 0xf230

    sub-long/2addr v0, p1

    long-to-float p1, v0

    const p2, 0x47723000    # 62000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mTvProgress:Landroid/widget/TextView;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->mProgressbar:Landroid/widget/ProgressBar;

    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method synthetic lambda$initData$2$xfkj-fitpro-activity-ecg-ECGMeasureActivity()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(I)V

    return-void
.end method

.method public onClickStartMeasure(Landroid/view/View;)V
    .locals 3

    .line 206
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4b\u8bd5\u5fc3\u7535:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    iget-boolean p1, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->isMeasure:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 209
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->measureComplete(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 212
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 171
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 172
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x0

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v1

    const-string v2, "\u6d4b\u8bd5\u5fc3\u7535:false"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 165
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 166
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 159
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;->ecgChartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 160
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->onResume()V

    return-void
.end method
