.class public Lcom/onmicro/omtoolbox/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/onmicro/omtoolbox/MainActivity;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/MainActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onmicro/omtoolbox/MainActivity_ViewBinding;-><init>(Lcom/onmicro/omtoolbox/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/onmicro/omtoolbox/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/MainActivity_ViewBinding;->target:Lcom/onmicro/omtoolbox/MainActivity;

    .line 27
    sget v0, Lcom/onmicro/omtoolbox/R$id;->toolbar:I

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 28
    sget v0, Lcom/onmicro/omtoolbox/R$id;->gridView:I

    const-string v1, "field \'gridView\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/MainActivity;->gridView:Landroid/widget/GridView;

    .line 29
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_empty:I

    const-string v1, "field \'tv_empty\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/onmicro/omtoolbox/MainActivity;->tv_empty:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/MainActivity_ViewBinding;->target:Lcom/onmicro/omtoolbox/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onmicro/omtoolbox/MainActivity_ViewBinding;->target:Lcom/onmicro/omtoolbox/MainActivity;

    .line 39
    iput-object v1, v0, Lcom/onmicro/omtoolbox/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 40
    iput-object v1, v0, Lcom/onmicro/omtoolbox/MainActivity;->gridView:Landroid/widget/GridView;

    .line 41
    iput-object v1, v0, Lcom/onmicro/omtoolbox/MainActivity;->tv_empty:Landroid/widget/TextView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
