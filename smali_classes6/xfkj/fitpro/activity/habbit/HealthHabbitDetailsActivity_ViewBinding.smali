.class public Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HealthHabbitDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

.field private view7f0a013b:Landroid/view/View;

.field private view7f0a014d:Landroid/view/View;

.field private view7f0a0409:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    const-string v0, "field \'mImgBack\'"

    .line 42
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgBack:Landroid/widget/ImageView;

    const-string v0, "field \'mToolbarBack\'"

    .line 43
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0772

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mToolbarTitle\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbarTitle:Landroid/widget/TextView;

    const-string v0, "field \'mImgLeft\'"

    .line 45
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgLeft:Landroid/widget/ImageView;

    const-string v0, "field \'mImgRight\'"

    .line 46
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgRight:Landroid/widget/ImageView;

    const-string v0, "field \'mBtnRight\'"

    .line 47
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mImgBtnRight\'"

    .line 48
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'mTvFinish\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvFinish:Landroid/widget/TextView;

    const-string v0, "field \'mToolbar\'"

    .line 50
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mTvContinueDaysLabel\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDaysLabel:Landroid/widget/TextView;

    const-string v0, "field \'mTvContinueDays\'"

    .line 52
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDays:Landroid/widget/TextView;

    const-string v0, "field \'mTvTotalDaysLabel\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDaysLabel:Landroid/widget/TextView;

    const-string v0, "field \'mTvTotalDays\'"

    .line 54
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDays:Landroid/widget/TextView;

    const-string v0, "field \'mImgRankMore\'"

    .line 55
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a030e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgRankMore:Landroid/widget/ImageView;

    const-string v0, "field \'mTvSignedNum\'"

    .line 56
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a088e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignedNum:Landroid/widget/TextView;

    const-string v0, "field \'mCalendarView\'"

    .line 57
    const-class v1, Lcom/ldf/calendar/view/MonthPager;

    const v2, 0x7f0a016d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/MonthPager;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    const-string v0, "field \'mBtnRecard\' and method \'onMBtnRecardClicked\'"

    const v1, 0x7f0a013b

    .line 58
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnRecard\'"

    .line 59
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnRecard:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a013b:Landroid/view/View;

    .line 61
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBtnSign\' and method \'onMBtnSgnClicked\'"

    const v1, 0x7f0a014d

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnSign\'"

    .line 68
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a014d:Landroid/view/View;

    .line 70
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvCurrentTimes\'"

    .line 76
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvCurrentTimes:Landroid/widget/TextView;

    const-string v0, "field \'mTvSignStatus\'"

    .line 77
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a088a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignStatus:Landroid/widget/TextView;

    const-string v0, "field \'mLlHabbitRank\' and method \'onMImgRankMoreClicked\'"

    const v1, 0x7f0a0409

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mLlHabbitRank\'"

    .line 79
    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mLlHabbitRank:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a0409:Landroid/view/View;

    .line 81
    new-instance v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    .line 96
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgBack:Landroid/widget/ImageView;

    .line 97
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    .line 98
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 99
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgLeft:Landroid/widget/ImageView;

    .line 100
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgRight:Landroid/widget/ImageView;

    .line 101
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnRight:Landroid/widget/Button;

    .line 102
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 103
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvFinish:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 105
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDaysLabel:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDays:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDaysLabel:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDays:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgRankMore:Landroid/widget/ImageView;

    .line 110
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignedNum:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 112
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnRecard:Landroid/widget/Button;

    .line 113
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    .line 114
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvCurrentTimes:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignStatus:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mLlHabbitRank:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a013b:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a013b:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a014d:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a014d:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a0409:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity_ViewBinding;->view7f0a0409:Landroid/view/View;

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
