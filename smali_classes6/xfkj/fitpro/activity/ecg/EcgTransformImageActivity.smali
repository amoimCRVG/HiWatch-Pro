.class public Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EcgTransformImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mTvDate:Lxfkj/fitpro/view/VerticalTextView;

.field private mTvHeartRate:Lxfkj/fitpro/view/VerticalTextView;

.field private mTvHeight:Lxfkj/fitpro/view/VerticalTextView;

.field private mTvWeight:Lxfkj/fitpro/view/VerticalTextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007c

    .line 41
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->setContentView(I)V

    const p1, 0x7f0a02d7

    .line 42
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->imageView:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/ECGRecordModel;

    .line 44
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "date"

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const v2, 0x7f0a07ee

    .line 45
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/VerticalTextView;

    iput-object v2, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvDate:Lxfkj/fitpro/view/VerticalTextView;

    const v2, 0x7f0a082c

    .line 46
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/VerticalTextView;

    iput-object v2, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvHeight:Lxfkj/fitpro/view/VerticalTextView;

    const v2, 0x7f0a08dd

    .line 47
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/VerticalTextView;

    iput-object v2, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvWeight:Lxfkj/fitpro/view/VerticalTextView;

    const v2, 0x7f0a0828

    .line 48
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/VerticalTextView;

    iput-object v2, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvHeartRate:Lxfkj/fitpro/view/VerticalTextView;

    iget-object v2, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvDate:Lxfkj/fitpro/view/VerticalTextView;

    .line 49
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1, v3}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvHeight:Lxfkj/fitpro/view/VerticalTextView;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvWeight:Lxfkj/fitpro/view/VerticalTextView;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->mTvHeartRate:Lxfkj/fitpro/view/VerticalTextView;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask-IA;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
