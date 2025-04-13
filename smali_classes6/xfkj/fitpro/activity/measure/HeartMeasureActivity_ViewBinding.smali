.class public Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HeartMeasureActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

.field private view7f0a0153:Landroid/view/View;

.field private view7f0a01a8:Landroid/view/View;

.field private view7f0a01a9:Landroid/view/View;

.field private view7f0a07d4:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    const-string v0, "field \'mImgBack\'"

    .line 46
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgBack:Landroid/widget/ImageView;

    const-string v0, "field \'mToolbarBack\'"

    .line 47
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0772

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mToolbarTitle\'"

    .line 48
    const-class v1, Lxfkj/fitpro/view/RxRunTextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    const-string v0, "field \'mImgLeft\'"

    .line 49
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgLeft:Landroid/widget/ImageView;

    const-string v0, "field \'mTvFinish\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mTvFinish:Landroid/widget/TextView;

    const-string v0, "field \'mToolBar\'"

    .line 51
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mToolBar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mArcProgressBar\'"

    .line 52
    const-class v1, Lxfkj/fitpro/view/ArcProgressBar2;

    const v2, 0x7f0a00c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/ArcProgressBar2;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mArcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

    const-string v0, "field \'mVbsHeartRate\'"

    .line 53
    const-class v1, Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v2, 0x7f0a090a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, "field \'mVbsSumMostHigh\'"

    .line 54
    const-class v1, Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v2, 0x7f0a090c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, "field \'mVbsSumAvg\'"

    .line 55
    const-class v1, Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v2, 0x7f0a090b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, "field \'mVbsSumMostLow\'"

    .line 56
    const-class v1, Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v2, 0x7f0a090d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, "field \'mBtnStartMeasure\' and method \'mTestBtnOnclick\'"

    const v1, 0x7f0a0153

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnStartMeasure\'"

    .line 58
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a0153:Landroid/view/View;

    .line 60
    new-instance v1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mClImgBtnLeft\' and method \'switchDataOfDate\'"

    const v1, 0x7f0a01a8

    .line 66
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mClImgBtnLeft\'"

    .line 67
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mClImgBtnLeft:Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a01a8:Landroid/view/View;

    .line 69
    new-instance v1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvCalendar\' and method \'showCalendarDialog\'"

    const v1, 0x7f0a07d4

    .line 75
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvCalendar\'"

    .line 76
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mTvCalendar:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a07d4:Landroid/view/View;

    .line 78
    new-instance v1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mHrLChart\'"

    .line 84
    const-class v1, Lcom/github/mikephil/charting/charts/LineChart;

    const v2, 0x7f0a03e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v0, "field \'mVbsDayMostHigh\'"

    .line 85
    const-class v1, Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v2, 0x7f0a0908

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, "field \'mVbsDayAvg\'"

    .line 86
    const-class v1, Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v2, 0x7f0a0907

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, "field \'mVbsDayMostLow\'"

    .line 87
    const-class v1, Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v2, 0x7f0a0909

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, "field \'mImgHeartBeat\'"

    .line 88
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0300

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgHeartBeat:Landroid/widget/ImageView;

    const-string v0, "field \'mImgHeart\'"

    .line 89
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgHeart:Landroid/widget/ImageView;

    const-string v0, "field \'mLlAnimal\'"

    .line 90
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a03f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mLlAnimal:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01a9

    const-string v1, "method \'switchDataOfDate\'"

    .line 91
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a01a9:Landroid/view/View;

    .line 93
    new-instance v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding$4;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->target:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 108
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgBack:Landroid/widget/ImageView;

    .line 109
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    .line 111
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgLeft:Landroid/widget/ImageView;

    .line 112
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mTvFinish:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 114
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mArcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

    .line 115
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 116
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 117
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 118
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 119
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mBtnStartMeasure:Landroid/widget/Button;

    .line 120
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mClImgBtnLeft:Landroid/widget/ImageButton;

    .line 121
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mTvCalendar:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 123
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 124
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 125
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 126
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgHeartBeat:Landroid/widget/ImageView;

    .line 127
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mImgHeart:Landroid/widget/ImageView;

    .line 128
    iput-object v1, v0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mLlAnimal:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a0153:Landroid/view/View;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a0153:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a01a8:Landroid/view/View;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a01a8:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a07d4:Landroid/view/View;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a07d4:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a01a9:Landroid/view/View;

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity_ViewBinding;->view7f0a01a9:Landroid/view/View;

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
