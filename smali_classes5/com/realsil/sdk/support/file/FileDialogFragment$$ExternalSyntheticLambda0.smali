.class public final synthetic Lcom/realsil/sdk/support/file/FileDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/realsil/sdk/support/file/FileDialogFragment;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/support/file/FileDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/file/FileDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/realsil/sdk/support/file/FileDialogFragment;

    iput-object p2, p0, Lcom/realsil/sdk/support/file/FileDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/realsil/sdk/support/file/FileDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/realsil/sdk/support/file/FileDialogFragment;

    iget-object v1, p0, Lcom/realsil/sdk/support/file/FileDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/realsil/sdk/support/file/FileDialogFragment;->$r8$lambda$W52vbM7_pck_oFvuQ-tUAwcdSrA(Lcom/realsil/sdk/support/file/FileDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
