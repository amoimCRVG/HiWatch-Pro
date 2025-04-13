.class Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "DfuActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding;-><init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding;

.field final synthetic val$target:Lcom/onmicro/omtoolbox/dfu/DfuActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding;Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding$3;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding$3;->val$target:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 78
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity_ViewBinding$3;->val$target:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    .line 81
    invoke-virtual {v0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
