.class public Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CashLogDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

.field private view7f0a014e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;->target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    const-string v0, "field \'mList\'"

    .line 25
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a03ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a014e

    const-string v1, "method \'onClickShare\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;->view7f0a014e:Landroid/view/View;

    .line 28
    new-instance v0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding$1;-><init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;Lxfkj/fitpro/view/dialog/CashLogDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;->target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;->target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    .line 43
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;->view7f0a014e:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;->view7f0a014e:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
