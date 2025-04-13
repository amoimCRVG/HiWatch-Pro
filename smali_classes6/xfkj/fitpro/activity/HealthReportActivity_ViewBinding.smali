.class public Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HealthReportActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/HealthReportActivity;

.field private view7f0a013d:Landroid/view/View;

.field private view7f0a0938:Landroid/view/View;

.field private view7f0a0939:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/HealthReportActivity;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lxfkj/fitpro/activity/HealthReportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/HealthReportActivity;Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->target:Lxfkj/fitpro/activity/HealthReportActivity;

    const-string v0, "field \'mTvHealthIndex\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a081d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mTvHealthIndex:Landroid/widget/TextView;

    const-string v0, "field \'mHealthScore\'"

    .line 39
    const-class v1, Lxfkj/fitpro/view/HealthScoreRadios;

    const v2, 0x7f0a02a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HealthScoreRadios;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    const-string v0, "field \'mTvWeight\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeight:Landroid/widget/TextView;

    const-string v0, "field \'mTvWeightDesp\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeightDesp:Landroid/widget/TextView;

    const-string v0, "field \'mSeekbarWeightIndex\'"

    .line 42
    const-class v1, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    const v2, 0x7f0a0687

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    const-string v0, "field \'mTvFatRate\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0808

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRate:Landroid/widget/TextView;

    const-string v0, "field \'mTvFatRateDesp\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0809

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRateDesp:Landroid/widget/TextView;

    const-string v0, "field \'mSeekbarFatRate\'"

    .line 45
    const-class v1, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    const v2, 0x7f0a0685

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    const-string v0, "field \'mCircleProgress\'"

    .line 46
    const-class v1, Lxfkj/fitpro/view/CircleProgress;

    const v2, 0x7f0a01a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/CircleProgress;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    const-string v0, "field \'mImgBtnRight\'"

    .line 47
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a040b

    const-string v1, "field \'mRlHealth\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/activity/HealthReportActivity;->mRlHealth:Landroid/view/View;

    const v0, 0x7f0a013d

    const-string v1, "method \'onBtnReevalationClicked\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a013d:Landroid/view/View;

    .line 51
    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0938

    const-string v1, "method \'onMWhatBmiClicked\'"

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a0938:Landroid/view/View;

    .line 59
    new-instance v1, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0939

    const-string v1, "method \'onMWhatFateRateClicked\'"

    .line 65
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a0939:Landroid/view/View;

    .line 67
    new-instance v0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;Lxfkj/fitpro/activity/HealthReportActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->target:Lxfkj/fitpro/activity/HealthReportActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->target:Lxfkj/fitpro/activity/HealthReportActivity;

    .line 82
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvHealthIndex:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    .line 84
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeight:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvWeightDesp:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 87
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRate:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mTvFatRateDesp:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mSeekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 90
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mCircleProgress:Lxfkj/fitpro/view/CircleProgress;

    .line 91
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 92
    iput-object v1, v0, Lxfkj/fitpro/activity/HealthReportActivity;->mRlHealth:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a013d:Landroid/view/View;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a013d:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a0938:Landroid/view/View;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a0938:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a0939:Landroid/view/View;

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/HealthReportActivity_ViewBinding;->view7f0a0939:Landroid/view/View;

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
