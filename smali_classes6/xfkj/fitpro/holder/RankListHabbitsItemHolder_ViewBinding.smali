.class public Lxfkj/fitpro/holder/RankListHabbitsItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RankListHabbitsItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/holder/RankListHabbitsItemHolder;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/holder/RankListHabbitsItemHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/RankListHabbitsItemHolder;

    const-string v0, "field \'mImgMedal\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0304

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    const-string v0, "field \'mTvRankNum\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0876

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvRankNum:Landroid/widget/TextView;

    const-string v0, "field \'mImgAvator\'"

    .line 25
    const-class v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f0a02e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "field \'mTvNickname\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a085c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvNickname:Landroid/widget/TextView;

    const-string v0, "field \'mTvSign\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0889

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvSign:Landroid/widget/TextView;

    const-string v0, "field \'mTvStepsNum\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvStepsNum:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/RankListHabbitsItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/RankListHabbitsItemHolder;

    .line 38
    iput-object v1, v0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgMedal:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvRankNum:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mImgAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 41
    iput-object v1, v0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvNickname:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvSign:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lxfkj/fitpro/holder/RankListHabbitsItemHolder;->mTvStepsNum:Landroid/widget/TextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
