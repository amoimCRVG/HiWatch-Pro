.class public Lxfkj/fitpro/activity/RankActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RankActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/RankActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/RankActivity;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lxfkj/fitpro/activity/RankActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/RankActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/RankActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/RankActivity;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/RankActivity_ViewBinding;->target:Lxfkj/fitpro/activity/RankActivity;

    const-string v0, "field \'mRecyclerView\'"

    .line 32
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0625

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mImgSecTimes\'"

    .line 33
    const-class v1, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const v2, 0x7f0a031c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mImgSecTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const-string v0, "field \'mImgOneTimes\'"

    .line 34
    const-class v1, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const v2, 0x7f0a0307

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mImgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const-string v0, "field \'mImgThreeTimes\'"

    .line 35
    const-class v1, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const v2, 0x7f0a031a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mImgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    const-string v0, "field \'mTvNicknameTwo\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a085f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameTwo:Landroid/widget/TextView;

    const-string v0, "field \'mTvRankNumTwo\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0879

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumTwo:Landroid/widget/TextView;

    const-string v0, "field \'mTvNicknameOne\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a085d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameOne:Landroid/widget/TextView;

    const-string v0, "field \'mTvRankNumOne\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0877

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumOne:Landroid/widget/TextView;

    const-string v0, "field \'mTvNicknameThree\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a085e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameThree:Landroid/widget/TextView;

    const-string v0, "field \'mTvRankNumThree\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0878

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumThree:Landroid/widget/TextView;

    const-string v0, "field \'mImgCurAvator\'"

    .line 42
    const-class v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f0a02f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "field \'mTvCurNickname\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvCurNickname:Landroid/widget/TextView;

    const-string v0, "field \'mTvCurRanknumText\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    const-string v0, "field \'mTvCurRankNum\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const-string v0, "field \'mImgBtnRight\'"

    .line 46
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'mToolbar\'"

    .line 47
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mImgBack\'"

    .line 48
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/RankActivity;->mImgBack:Landroid/widget/ImageView;

    const-string v0, "field \'mToolbarTitle\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lxfkj/fitpro/activity/RankActivity;->mToolbarTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity_ViewBinding;->target:Lxfkj/fitpro/activity/RankActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/RankActivity_ViewBinding;->target:Lxfkj/fitpro/activity/RankActivity;

    .line 59
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mImgSecTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    .line 61
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mImgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    .line 62
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mImgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    .line 63
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameTwo:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumTwo:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameOne:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumOne:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvNicknameThree:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvRankNumThree:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 70
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvCurNickname:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRankNum:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 74
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 75
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mImgBack:Landroid/widget/ImageView;

    .line 76
    iput-object v1, v0, Lxfkj/fitpro/activity/RankActivity;->mToolbarTitle:Landroid/widget/TextView;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
