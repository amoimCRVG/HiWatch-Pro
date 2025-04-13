.class public Lxfkj/fitpro/activity/HealthReportActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthReportActivity.java"


# instance fields
.field mCircleProgress:Lxfkj/fitpro/view/CircleProgress;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a1
    .end annotation
.end field

.field mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a6
    .end annotation
.end field

.field mImgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field mRlHealth:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040b
    .end annotation
.end field

.field mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0685
    .end annotation
.end field

.field mSeekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0687
    .end annotation
.end field

.field mTvFatRate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0808
    .end annotation
.end field

.field mTvFatRateDesp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0809
    .end annotation
.end field

.field mTvHealthIndex:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081d
    .end annotation
.end field

.field mTvWeight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dd
    .end annotation
.end field

.field mTvWeightDesp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08de
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private calulate()V
    .locals 8

    .line 134
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 135
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 136
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 138
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 139
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    .line 142
    :goto_0
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->calculateBMI()F

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeight:Landroid/widget/TextView;

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeightDesp:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->getBMIDesp(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "(%1$s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 145
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setValue(F)V

    .line 147
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->calculateFatRate(F)F

    move-result v1

    iget-object v3, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRate:Landroid/widget/TextView;

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRateDesp:Landroid/widget/TextView;

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lxfkj/fitpro/utils/SportCalculator;->getFatRateDesp(F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 150
    invoke-virtual {v2, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setValue(F)V

    .line 152
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SportCalculator;->calculateHealthIndex(FF)I

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HealthReportActivity;->scoreAnimator(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    .line 154
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/HealthScoreRadios;->showScore(I)Ljava/lang/String;

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    .line 155
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/CircleProgress;->setProgress(I)V

    return-void
.end method

.method static synthetic lambda$onMWhatBmiClicked$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 101
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$onMWhatFateRateClicked$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 113
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0043

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f120248

    .line 60
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity;->setTitle(I)V

    .line 61
    invoke-direct {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->calulate()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$scoreAnimator$0$xfkj-fitpro-activity-HealthReportActivity(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvHealthIndex:Landroid/widget/TextView;

    float-to-int p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x13

    if-ne p1, p3, :cond_0

    .line 124
    invoke-direct {p0}, Lxfkj/fitpro/activity/HealthReportActivity;->calulate()V

    .line 125
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/HealthReportActivity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public onBtnReevalationClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a013d
        }
    .end annotation

    .line 91
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isMeasure"

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x13

    .line 93
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 162
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onMWhatBmiClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0938
        }
    .end annotation

    .line 98
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200f1

    .line 99
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1202a8

    .line 100
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 105
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onMWhatFateRateClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0939
        }
    .end annotation

    .line 110
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201f4

    .line 111
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1202a8

    .line 112
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/HealthReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 117
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public scoreAnimator(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    .line 75
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HealthReportActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    .line 83
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/CircleProgress;->setProgress(I)V

    return-void
.end method
