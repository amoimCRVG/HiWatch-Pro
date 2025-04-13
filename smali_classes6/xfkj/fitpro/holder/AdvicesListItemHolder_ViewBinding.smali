.class public Lxfkj/fitpro/holder/AdvicesListItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AdvicesListItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/holder/AdvicesListItemHolder;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/holder/AdvicesListItemHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/AdvicesListItemHolder;

    const-string v0, "field \'mTvDate\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvDate:Landroid/widget/TextView;

    const-string v0, "field \'mTvStatus\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvStatus:Landroid/widget/TextView;

    const-string v0, "field \'mTvContent\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/AdvicesListItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/holder/AdvicesListItemHolder_ViewBinding;->target:Lxfkj/fitpro/holder/AdvicesListItemHolder;

    .line 33
    iput-object v1, v0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvDate:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvStatus:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lxfkj/fitpro/holder/AdvicesListItemHolder;->mTvContent:Landroid/widget/TextView;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
