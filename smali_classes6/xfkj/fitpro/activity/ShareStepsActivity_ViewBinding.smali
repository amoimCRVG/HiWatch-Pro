.class public Lxfkj/fitpro/activity/ShareStepsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShareStepsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/ShareStepsActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/ShareStepsActivity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lxfkj/fitpro/activity/ShareStepsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/ShareStepsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/ShareStepsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/ShareStepsActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/ShareStepsActivity;

    const-string v0, "field \'mTvYulu\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvYulu:Landroid/widget/TextView;

    const-string v0, "field \'mCircleAvator\'"

    .line 35
    const-class v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f0a01a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mCircleAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "field \'mTvNickname\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a085c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvNickname:Landroid/widget/TextView;

    const-string v0, "field \'mTvSteps\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvSteps:Landroid/widget/TextView;

    const-string v0, "field \'mTvWeekSteps\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvWeekSteps:Landroid/widget/TextView;

    const-string v0, "field \'mTvLoadding\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0846

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadding:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 40
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a05f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mLlLoad\'"

    .line 41
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a041c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlLoad:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTvLoadFailed\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0844

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadFailed:Landroid/widget/TextView;

    const-string v0, "field \'mRlLoaddata\'"

    .line 43
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0649

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mRlLoaddata:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mLlShareMain\'"

    .line 44
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a042c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlShareMain:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mTvBeatPerson\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvBeatPerson:Landroid/widget/TextView;

    const-string v0, "field \'mImgBtnRight\'"

    .line 46
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'mSrcollView\'"

    .line 47
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0a06e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mSrcollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mToolbar\'"

    .line 48
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mToolbarTitle\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbarTitle:Landroid/widget/TextView;

    const-string v0, "field \'mImgBack\'"

    .line 50
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBack:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/ShareStepsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/ShareStepsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/ShareStepsActivity;

    .line 60
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvYulu:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mCircleAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvNickname:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvSteps:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvWeekSteps:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadding:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 67
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlLoad:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadFailed:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mRlLoaddata:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlShareMain:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvBeatPerson:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 73
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mSrcollView:Landroid/widget/ScrollView;

    .line 74
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 75
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBack:Landroid/widget/ImageView;

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
