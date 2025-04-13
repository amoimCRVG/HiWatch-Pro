.class public Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalInfoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

.field private view7f0a013c:Landroid/view/View;

.field private view7f0a015a:Landroid/view/View;

.field private view7f0a01a4:Landroid/view/View;

.field private view7f0a03f6:Landroid/view/View;

.field private view7f0a03fa:Landroid/view/View;

.field private view7f0a0405:Landroid/view/View;

.field private view7f0a040d:Landroid/view/View;

.field private view7f0a040f:Landroid/view/View;

.field private view7f0a0421:Landroid/view/View;

.field private view7f0a0422:Landroid/view/View;

.field private view7f0a0426:Landroid/view/View;

.field private view7f0a042b:Landroid/view/View;

.field private view7f0a0433:Landroid/view/View;

.field private view7f0a0434:Landroid/view/View;

.field private view7f0a0435:Landroid/view/View;

.field private view7f0a0436:Landroid/view/View;

.field private view7f0a0437:Landroid/view/View;

.field private view7f0a043b:Landroid/view/View;

.field private view7f0a043c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->target:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    const-string v0, "field \'mToolbarTitle\'"

    .line 69
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mToolbarTitle:Landroid/widget/TextView;

    const-string v0, "field \'mBtnRight\'"

    .line 70
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mCircleHeader\' and method \'onEnterPictureSelector\'"

    const v1, 0x7f0a01a4

    .line 71
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCircleHeader\'"

    .line 72
    const-class v3, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a01a4:Landroid/view/View;

    .line 74
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvNickname\'"

    .line 80
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a085c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNickname:Landroid/widget/TextView;

    const-string v0, "field \'mTvALineSign\'"

    .line 81
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvALineSign:Landroid/widget/TextView;

    const-string v0, "field \'mTvPhoneNum\'"

    .line 82
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a086d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvPhoneNum:Landroid/widget/TextView;

    const-string v0, "field \'mTvSex\'"

    .line 83
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0886

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvSex:Landroid/widget/TextView;

    const-string v0, "field \'mTvBirthday\'"

    .line 84
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    const-string v0, "field \'mTvHeight\'"

    .line 85
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a082c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    const-string v0, "field \'mTvWeight\'"

    .line 86
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    const-string v0, "field \'mTvTargetSteps\'"

    .line 87
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSteps:Landroid/widget/TextView;

    const-string v0, "field \'mTvTargetSportTime\'"

    .line 88
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSportTime:Landroid/widget/TextView;

    const-string v0, "field \'mTvTargetSleep\'"

    .line 89
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSleep:Landroid/widget/TextView;

    const-string v0, "field \'mTvNoMoveWarn\'"

    .line 90
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0860

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNoMoveWarn:Landroid/widget/TextView;

    const-string v0, "field \'mTvDisUnit\'"

    .line 91
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvDisUnit:Landroid/widget/TextView;

    const-string v0, "field \'mTvWeightUnit\'"

    .line 92
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeightUnit:Landroid/widget/TextView;

    const-string v0, "field \'mTvHeightUnit\'"

    .line 93
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a082d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeightUnit:Landroid/widget/TextView;

    const-string v0, "field \'mBtnRecmt\' and method \'onViewClicked\'"

    const v1, 0x7f0a013c

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnRecmt\'"

    .line 95
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRecmt:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a013c:Landroid/view/View;

    .line 97
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLlNickname\' and method \'onMLlNicknameClicked\'"

    const v1, 0x7f0a0421

    .line 103
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLlNickname\'"

    .line 104
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlNickname:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0421:Landroid/view/View;

    .line 106
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLlHeader\'"

    .line 112
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a040a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeader:Landroid/widget/LinearLayout;

    const-string v0, "field \'mLlTargetSteps\' and method \'onMLlTargetStepsClicked\'"

    const v1, 0x7f0a0436

    .line 113
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLlTargetSteps\'"

    .line 114
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSteps:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0436:Landroid/view/View;

    .line 116
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$4;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLlTargetSportTime\' and method \'onMLlTargetSportTimeClicked\'"

    const v1, 0x7f0a0434

    .line 122
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLlTargetSportTime\'"

    .line 123
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0434:Landroid/view/View;

    .line 125
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$5;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06bc

    const-string v1, "field \'mSpace\'"

    .line 131
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mSpace:Landroid/view/View;

    const-string v0, "field \'mLlDisUnit\' and method \'onMLlDisUnitClicked\'"

    const v1, 0x7f0a0405

    .line 132
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLlDisUnit\'"

    .line 133
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0405:Landroid/view/View;

    .line 135
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$6;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLlWeightUnit\' and method \'onMLlWeightUnitClicked\'"

    const v1, 0x7f0a043c

    .line 141
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLlWeightUnit\'"

    .line 142
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlWeightUnit:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a043c:Landroid/view/View;

    .line 144
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$7;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLlHeightUnit\' and method \'onMLlHeightUnitClicked\'"

    const v1, 0x7f0a040f

    .line 150
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLlHeightUnit\'"

    .line 151
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeightUnit:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a040f:Landroid/view/View;

    .line 153
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$8;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvTempUnit\'"

    .line 159
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTempUnit:Landroid/widget/TextView;

    const-string v0, "field \'mLlTempUnit\' and method \'onMLlTempUnitClicked\'"

    const v1, 0x7f0a0437

    .line 160
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLlTempUnit\'"

    .line 161
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0437:Landroid/view/View;

    .line 163
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$9;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015a

    const-string v1, "field \'mBtnUnregister\' and method \'onMBtnUnregisterClicked\'"

    .line 169
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 170
    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a015a:Landroid/view/View;

    .line 172
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$10;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0435

    const-string v1, "field \'mLlTargetStandTime\' and method \'onMLlTargetStandTimeClicked\'"

    .line 178
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 179
    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0435:Landroid/view/View;

    .line 181
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$11;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvTargetStandTime\'"

    .line 187
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetStandTime:Landroid/widget/TextView;

    const v0, 0x7f0a03f6

    const-string v1, "method \'onMLlALineSignClicked\'"

    .line 188
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a03f6:Landroid/view/View;

    .line 190
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$12;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0426

    const-string v1, "method \'onMLlPhoneNumClicked\'"

    .line 196
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0426:Landroid/view/View;

    .line 198
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$13;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0433

    const-string v1, "method \'onMLlTagetSleepClicked\'"

    .line 204
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0433:Landroid/view/View;

    .line 206
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$14;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0422

    const-string v1, "method \'onMLlNoMoveWarnClicked\'"

    .line 212
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0422:Landroid/view/View;

    .line 214
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$15;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a042b

    const-string v1, "method \'onMLlSexClicked\'"

    .line 220
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a042b:Landroid/view/View;

    .line 222
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$16;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03fa

    const-string v1, "method \'onMLlBirthdayClicked\'"

    .line 228
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a03fa:Landroid/view/View;

    .line 230
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$17;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$17;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a040d

    const-string v1, "method \'onMLlHeightClicked\'"

    .line 236
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a040d:Landroid/view/View;

    .line 238
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$18;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$18;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a043b

    const-string v1, "method \'onMLlWeightClicked\'"

    .line 244
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a043b:Landroid/view/View;

    .line 246
    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$19;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$19;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->target:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->target:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 261
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 262
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRight:Landroid/widget/Button;

    .line 263
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 264
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNickname:Landroid/widget/TextView;

    .line 265
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvALineSign:Landroid/widget/TextView;

    .line 266
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvPhoneNum:Landroid/widget/TextView;

    .line 267
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvSex:Landroid/widget/TextView;

    .line 268
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    .line 269
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    .line 270
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    .line 271
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSteps:Landroid/widget/TextView;

    .line 272
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSportTime:Landroid/widget/TextView;

    .line 273
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSleep:Landroid/widget/TextView;

    .line 274
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNoMoveWarn:Landroid/widget/TextView;

    .line 275
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvDisUnit:Landroid/widget/TextView;

    .line 276
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeightUnit:Landroid/widget/TextView;

    .line 277
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeightUnit:Landroid/widget/TextView;

    .line 278
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRecmt:Landroid/widget/Button;

    .line 279
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlNickname:Landroid/widget/LinearLayout;

    .line 280
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeader:Landroid/widget/LinearLayout;

    .line 281
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSteps:Landroid/widget/LinearLayout;

    .line 282
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    .line 283
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mSpace:Landroid/view/View;

    .line 284
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    .line 285
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlWeightUnit:Landroid/widget/LinearLayout;

    .line 286
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeightUnit:Landroid/widget/LinearLayout;

    .line 287
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTempUnit:Landroid/widget/TextView;

    .line 288
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    .line 289
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    .line 290
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    .line 291
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetStandTime:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a01a4:Landroid/view/View;

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a01a4:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a013c:Landroid/view/View;

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a013c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0421:Landroid/view/View;

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0421:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0436:Landroid/view/View;

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0436:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0434:Landroid/view/View;

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0434:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0405:Landroid/view/View;

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0405:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a043c:Landroid/view/View;

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a043c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a040f:Landroid/view/View;

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a040f:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0437:Landroid/view/View;

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0437:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a015a:Landroid/view/View;

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a015a:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0435:Landroid/view/View;

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0435:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a03f6:Landroid/view/View;

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a03f6:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0426:Landroid/view/View;

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0426:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0433:Landroid/view/View;

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0433:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0422:Landroid/view/View;

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a0422:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a042b:Landroid/view/View;

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a042b:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a03fa:Landroid/view/View;

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a03fa:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a040d:Landroid/view/View;

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a040d:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a043b:Landroid/view/View;

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;->view7f0a043b:Landroid/view/View;

    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
