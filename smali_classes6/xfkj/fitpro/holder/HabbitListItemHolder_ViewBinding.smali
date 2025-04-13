.class public Lxfkj/fitpro/holder/HabbitListItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "HabbitListItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/holder/HabbitListItemHolder;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/holder/HabbitListItemHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/HabbitListItemHolder;

    const-string v0, "field \'mImgStatus\'"

    .line 23
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a0318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    const-string v0, "field \'mTvNickname\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a085c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvNickname:Landroid/widget/TextView;

    const-string v0, "field \'mTvDetails\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvDetails:Landroid/widget/TextView;

    const-string v0, "field \'mRlHabbitList\'"

    .line 26
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0647

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lxfkj/fitpro/holder/HabbitListItemHolder;->mRlHabbitList:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitListItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/HabbitListItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/holder/HabbitListItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/HabbitListItemHolder;

    .line 36
    iput-object v1, v0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mImgStatus:Landroid/widget/ImageButton;

    .line 37
    iput-object v1, v0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvNickname:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mTvDetails:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/holder/HabbitListItemHolder;->mRlHabbitList:Landroid/widget/RelativeLayout;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
