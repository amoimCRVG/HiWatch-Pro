.class public Lxfkj/fitpro/holder/SportHistoryItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SportHistoryItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/holder/SportHistoryItemHolder;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/holder/SportHistoryItemHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/SportHistoryItemHolder;

    const-string v0, "field \'mTvDate\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvDate:Landroid/widget/TextView;

    const-string v0, "field \'mImgMode\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0305

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mImgMode:Landroid/widget/ImageView;

    const-string v0, "field \'mTvTotalKm\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalKm:Landroid/widget/TextView;

    const v0, 0x7f0a05cc

    const-string v1, "field \'mPace\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mPace:Landroid/view/View;

    const-string v0, "field \'mTvTotalTime\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08cb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalTime:Landroid/widget/TextView;

    const-string v0, "field \'mTvAvSpeed\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvAvSpeed:Landroid/widget/TextView;

    const-string v0, "field \'mTvKcal\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0838

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvKcal:Landroid/widget/TextView;

    const-string v0, "field \'mTvSportBegin\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvSportBegin:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/SportHistoryItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/holder/SportHistoryItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/SportHistoryItemHolder;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvDate:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mImgMode:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalKm:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mPace:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvTotalTime:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvAvSpeed:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvKcal:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lxfkj/fitpro/holder/SportHistoryItemHolder;->mTvSportBegin:Landroid/widget/TextView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
