.class Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CashLogDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;-><init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;Lxfkj/fitpro/view/dialog/CashLogDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding$1;->this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding$1;->val$target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    .line 28
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment_ViewBinding$1;->val$target:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    .line 31
    invoke-virtual {p1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->onClickShare()V

    return-void
.end method
