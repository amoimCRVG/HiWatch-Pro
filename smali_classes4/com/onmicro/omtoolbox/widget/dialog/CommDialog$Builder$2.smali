.class Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$2;
.super Ljava/lang/Object;
.source "CommDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->create()Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

.field final synthetic val$dialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$2;->this$0:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$2;->val$dialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$2;->this$0:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;

    .line 207
    invoke-static {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;->access$100(Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CommDialog$Builder$2;->val$dialog:Lcom/onmicro/omtoolbox/widget/dialog/CommDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
