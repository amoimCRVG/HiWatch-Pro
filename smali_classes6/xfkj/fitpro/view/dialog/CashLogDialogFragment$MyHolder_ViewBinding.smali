.class public Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CashLogDialogFragment$MyHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder_ViewBinding;->target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;

    const-string v0, "field \'mTvFileName\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a080d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->mTvFileName:Landroid/widget/TextView;

    const-string v0, "field \'mCx\'"

    .line 24
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a01d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->mCx:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder_ViewBinding;->target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder_ViewBinding;->target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;

    .line 34
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->mTvFileName:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->mCx:Landroid/widget/CheckBox;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
