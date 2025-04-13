.class public Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HealthHabbitRankListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    const-string v0, "field \'mImgBack\'"

    .line 34
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgBack:Landroid/widget/ImageView;

    const-string v0, "field \'mToolbarBack\'"

    .line 35
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0772

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mToolbarTitle\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbarTitle:Landroid/widget/TextView;

    const-string v0, "field \'mImgLeft\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgLeft:Landroid/widget/ImageView;

    const-string v0, "field \'mImgRight\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgRight:Landroid/widget/ImageView;

    const-string v0, "field \'mBtnRight\'"

    .line 39
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mImgBtnRight\'"

    .line 40
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'mTvFinish\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvFinish:Landroid/widget/TextView;

    const-string v0, "field \'mToolbar\'"

    .line 42
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mImgCurAvator\'"

    .line 43
    const-class v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f0a02f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "field \'mTvCurNickname\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurNickname:Landroid/widget/TextView;

    const v0, 0x7f0a06bc

    const-string v1, "field \'mSpace\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mSpace:Landroid/view/View;

    const-string v0, "field \'mTvCurRanknumText\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    const-string v0, "field \'mTvCurRankNum\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const-string v0, "field \'mRankList\'"

    .line 48
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a061d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mRankList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    .line 58
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgBack:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    .line 60
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgLeft:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgRight:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mBtnRight:Landroid/widget/Button;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 65
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvFinish:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 67
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 68
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurNickname:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mSpace:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRankNum:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mRankList:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
