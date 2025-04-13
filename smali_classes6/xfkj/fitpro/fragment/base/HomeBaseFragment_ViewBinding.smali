.class public Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HomeBaseFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

.field private view7f0a017c:Landroid/view/View;

.field private view7f0a017e:Landroid/view/View;

.field private view7f0a017f:Landroid/view/View;

.field private view7f0a0180:Landroid/view/View;

.field private view7f0a0181:Landroid/view/View;

.field private view7f0a0182:Landroid/view/View;

.field private view7f0a0183:Landroid/view/View;

.field private view7f0a0185:Landroid/view/View;

.field private view7f0a0187:Landroid/view/View;

.field private view7f0a01a6:Landroid/view/View;

.field private view7f0a02f6:Landroid/view/View;

.field private view7f0a0322:Landroid/view/View;

.field private view7f0a0432:Landroid/view/View;

.field private view7f0a064a:Landroid/view/View;

.field private view7f0a064d:Landroid/view/View;

.field private view7f0a0728:Landroid/view/View;

.field private view7f0a08b3:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/view/View;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const-string v0, "field \'mImgbtnRefresh\' and method \'onMImgbtnRefreshClicked\'"

    const v1, 0x7f0a0322

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgbtnRefresh\'"

    .line 64
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgbtnRefresh:Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0322:Landroid/view/View;

    .line 66
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$1;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvTarget\' and method \'onMCardviewSportClicked\'"

    const v1, 0x7f0a08b3

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvTarget\'"

    .line 73
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTarget:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a08b3:Landroid/view/View;

    .line 75
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$2;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvDistance\'"

    .line 81
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvDistance:Landroid/widget/TextView;

    const-string v0, "field \'mTvConsume\'"

    .line 82
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvConsume:Landroid/widget/TextView;

    const-string v0, "field \'mTvTarget2\'"

    .line 83
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTarget2:Landroid/widget/TextView;

    const-string v0, "field \'mHealthScore\'"

    .line 84
    const-class v1, Lxfkj/fitpro/view/HealthScoreRadios;

    const v2, 0x7f0a02a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HealthScoreRadios;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    const-string v0, "field \'mTvHealthGrade\'"

    .line 85
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a081c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHealthGrade:Landroid/widget/TextView;

    const-string v0, "field \'mTvHeart\'"

    .line 86
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a081e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeart:Landroid/widget/TextView;

    const-string v0, "field \'mLineChart\'"

    .line 87
    const-class v1, Lcom/github/mikephil/charting/charts/LineChart;

    const v2, 0x7f0a03e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "field \'mTvSleepHour\'"

    .line 88
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0892

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepHour:Landroid/widget/TextView;

    const-string v0, "field \'mTvSleepMin\'"

    .line 89
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0893

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepMin:Landroid/widget/TextView;

    const-string v0, "field \'mCardviewTemp\' and method \'onViewClicked\'"

    const v1, 0x7f0a0185

    .line 90
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCardviewTemp\'"

    .line 91
    const-class v3, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardviewTemp:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0185:Landroid/view/View;

    .line 93
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$3;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvHeartMax\'"

    .line 99
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0824

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMax:Landroid/widget/TextView;

    const-string v0, "field \'mTvHeartMin\'"

    .line 100
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0826

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMin:Landroid/widget/TextView;

    const-string v0, "field \'mTvSleepDeep\'"

    .line 101
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0891

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepDeep:Landroid/widget/TextView;

    const-string v0, "field \'mTvSleepSomeone\'"

    .line 102
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0894

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepSomeone:Landroid/widget/TextView;

    const-string v0, "field \'mTvSleepAwake\'"

    .line 103
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0890

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepAwake:Landroid/widget/TextView;

    const-string v0, "field \'mMDeepSleepBgview\'"

    .line 104
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a045d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMDeepSleepBgview:Landroid/widget/TextView;

    const-string v0, "field \'mMSomnolenceSleepBgview\'"

    .line 105
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0469

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMSomnolenceSleepBgview:Landroid/widget/TextView;

    const-string v0, "field \'mMSoberSleepBgview\'"

    .line 106
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0466

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMSoberSleepBgview:Landroid/widget/TextView;

    const-string v0, "field \'mImgCup\' and method \'onMRlRankHeaderClicked\'"

    const v1, 0x7f0a02f6

    .line 107
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgCup\'"

    .line 108
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgCup:Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a02f6:Landroid/view/View;

    .line 110
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$4;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvKm\'"

    .line 116
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0839

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvKm:Landroid/widget/TextView;

    const-string v0, "field \'mTvTemp\'"

    .line 117
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTemp:Landroid/widget/TextView;

    const-string v0, "field \'mTvTempLabel\'"

    .line 118
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTempLabel:Landroid/widget/TextView;

    const-string v0, "field \'mTemplineChart\' and method \'onViewClicked\'"

    const v1, 0x7f0a0728

    .line 119
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTemplineChart\'"

    .line 120
    const-class v3, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0728:Landroid/view/View;

    .line 122
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$5;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvSleepStatus\'"

    .line 128
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0895

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0187

    const-string v1, "field \'mCardXinDian\' and method \'onMCardviewXinDianClicked\'"

    .line 129
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 130
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardXinDian:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0187:Landroid/view/View;

    .line 132
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$6;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvLastHrEl\'"

    .line 138
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a083c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvLastHrEl:Landroid/widget/TextView;

    const-string v0, "field \'mTvStepsToday\'"

    .line 139
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvStepsToday:Landroid/widget/TextView;

    const-string v0, "field \'mCirclePbSteps\' and method \'onMCardviewSportClicked\'"

    const v1, 0x7f0a01a6

    .line 140
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCirclePbSteps\'"

    .line 141
    const-class v3, Lxfkj/fitpro/view/CircleProgress;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/CircleProgress;

    iput-object v1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a01a6:Landroid/view/View;

    .line 143
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$7;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvGrade\'"

    .line 149
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0819

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvGrade:Landroid/widget/TextView;

    const-string v0, "field \'mTvHeartMax2\'"

    .line 150
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0825

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMax2:Landroid/widget/TextView;

    const-string v0, "field \'mTvHeartMin2\'"

    .line 151
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0827

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMin2:Landroid/widget/TextView;

    const-string v0, "field \'mTvHeart2\'"

    .line 152
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a081f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeart2:Landroid/widget/TextView;

    const-string v0, "field \'mTvBloodStatus\'"

    .line 153
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBloodStatus:Landroid/widget/TextView;

    const-string v0, "field \'mTvBlood\'"

    .line 154
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBlood:Landroid/widget/TextView;

    const-string v0, "field \'mTvSpoStatus\'"

    .line 155
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpoStatus:Landroid/widget/TextView;

    const-string v0, "field \'mTvSpo\'"

    .line 156
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a089a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpo:Landroid/widget/TextView;

    const-string v0, "field \'mImgSpoArrow\'"

    .line 157
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0316

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoArrow:Landroid/widget/ImageView;

    const-string v0, "field \'mImgSpoBar\'"

    .line 158
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0317

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoBar:Landroid/widget/ImageView;

    const-string v0, "field \'mLineChart2\'"

    .line 159
    const-class v1, Lcom/github/mikephil/charting/charts/LineChart;

    const v2, 0x7f0a03e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "field \'mLineChart3\'"

    .line 160
    const-class v1, Lcom/github/mikephil/charting/charts/LineChart;

    const v2, 0x7f0a03e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "field \'mImgDefHr\'"

    .line 161
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefHr:Landroid/widget/ImageView;

    const-string v0, "field \'mImgDefBld\'"

    .line 162
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefBld:Landroid/widget/ImageView;

    const-string v0, "field \'mImgDefSpo\'"

    .line 163
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefSpo:Landroid/widget/ImageView;

    const v0, 0x7f0a0180

    const-string v1, "field \'mCardViewHeart\' and method \'onMCardviewHeartClicked\'"

    .line 164
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 165
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewHeart:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0180:Landroid/view/View;

    .line 167
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$8;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0181

    const-string v1, "field \'mCardViewHeart2\' and method \'onMCardviewHeart2Clicked\'"

    .line 173
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 174
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewHeart2:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0181:Landroid/view/View;

    .line 176
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$9;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017c

    const-string v1, "field \'mCardViewBlood\' and method \'onMCardviewBloodClicked\'"

    .line 182
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 183
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewBlood:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017c:Landroid/view/View;

    .line 185
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$10;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0183

    const-string v1, "field \'mCardViewSpo2\' and method \'onMCardviewSpoClicked\'"

    .line 191
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 192
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewSpo2:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0183:Landroid/view/View;

    .line 194
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$11;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0182

    const-string v1, "field \'mCardViewSleep\' and method \'onMCardviewSleepClicked\'"

    .line 200
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 201
    iput-object v0, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewSleep:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0182:Landroid/view/View;

    .line 203
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$12;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0432

    const-string v1, "method \'onMCardviewSportClicked\'"

    .line 209
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0432:Landroid/view/View;

    .line 211
    new-instance v2, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$13;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$13;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a064d

    .line 217
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a064d:Landroid/view/View;

    .line 219
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$14;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017e

    const-string v1, "method \'onMCardviewHealthClicked\'"

    .line 225
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017e:Landroid/view/View;

    .line 227
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$15;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017f

    const-string v1, "method \'onMCardviewHealthHabitClicked\'"

    .line 233
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017f:Landroid/view/View;

    .line 235
    new-instance v1, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$16;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a064a

    const-string v1, "method \'onMRlTargetContainerClicked\'"

    .line 241
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a064a:Landroid/view/View;

    .line 243
    new-instance v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$17;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding$17;-><init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 258
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgbtnRefresh:Landroid/widget/ImageButton;

    .line 259
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTarget:Landroid/widget/TextView;

    .line 260
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvDistance:Landroid/widget/TextView;

    .line 261
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvConsume:Landroid/widget/TextView;

    .line 262
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTarget2:Landroid/widget/TextView;

    .line 263
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mHealthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    .line 264
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHealthGrade:Landroid/widget/TextView;

    .line 265
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeart:Landroid/widget/TextView;

    .line 266
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 267
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepHour:Landroid/widget/TextView;

    .line 268
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepMin:Landroid/widget/TextView;

    .line 269
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardviewTemp:Landroidx/cardview/widget/CardView;

    .line 270
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMax:Landroid/widget/TextView;

    .line 271
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMin:Landroid/widget/TextView;

    .line 272
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepDeep:Landroid/widget/TextView;

    .line 273
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepSomeone:Landroid/widget/TextView;

    .line 274
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepAwake:Landroid/widget/TextView;

    .line 275
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMDeepSleepBgview:Landroid/widget/TextView;

    .line 276
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMSomnolenceSleepBgview:Landroid/widget/TextView;

    .line 277
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mMSoberSleepBgview:Landroid/widget/TextView;

    .line 278
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgCup:Landroid/widget/ImageView;

    .line 279
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvKm:Landroid/widget/TextView;

    .line 280
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTemp:Landroid/widget/TextView;

    .line 281
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvTempLabel:Landroid/widget/TextView;

    .line 282
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTemplineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 283
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSleepStatus:Landroid/widget/TextView;

    .line 284
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardXinDian:Landroid/view/View;

    .line 285
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvLastHrEl:Landroid/widget/TextView;

    .line 286
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvStepsToday:Landroid/widget/TextView;

    .line 287
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCirclePbSteps:Lxfkj/fitpro/view/CircleProgress;

    .line 288
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvGrade:Landroid/widget/TextView;

    .line 289
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMax2:Landroid/widget/TextView;

    .line 290
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeartMin2:Landroid/widget/TextView;

    .line 291
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvHeart2:Landroid/widget/TextView;

    .line 292
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBloodStatus:Landroid/widget/TextView;

    .line 293
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvBlood:Landroid/widget/TextView;

    .line 294
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpoStatus:Landroid/widget/TextView;

    .line 295
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mTvSpo:Landroid/widget/TextView;

    .line 296
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoArrow:Landroid/widget/ImageView;

    .line 297
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgSpoBar:Landroid/widget/ImageView;

    .line 298
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart2:Lcom/github/mikephil/charting/charts/LineChart;

    .line 299
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mLineChart3:Lcom/github/mikephil/charting/charts/LineChart;

    .line 300
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefHr:Landroid/widget/ImageView;

    .line 301
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefBld:Landroid/widget/ImageView;

    .line 302
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgDefSpo:Landroid/widget/ImageView;

    .line 303
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewHeart:Landroid/view/View;

    .line 304
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewHeart2:Landroid/view/View;

    .line 305
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewBlood:Landroid/view/View;

    .line 306
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewSpo2:Landroid/view/View;

    .line 307
    iput-object v1, v0, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mCardViewSleep:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0322:Landroid/view/View;

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0322:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a08b3:Landroid/view/View;

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a08b3:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0185:Landroid/view/View;

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0185:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a02f6:Landroid/view/View;

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a02f6:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0728:Landroid/view/View;

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0728:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0187:Landroid/view/View;

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0187:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a01a6:Landroid/view/View;

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a01a6:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0180:Landroid/view/View;

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0180:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0181:Landroid/view/View;

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0181:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017c:Landroid/view/View;

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0183:Landroid/view/View;

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0183:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0182:Landroid/view/View;

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0182:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0432:Landroid/view/View;

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a0432:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a064d:Landroid/view/View;

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a064d:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017e:Landroid/view/View;

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017e:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017f:Landroid/view/View;

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a017f:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a064a:Landroid/view/View;

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment_ViewBinding;->view7f0a064a:Landroid/view/View;

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
