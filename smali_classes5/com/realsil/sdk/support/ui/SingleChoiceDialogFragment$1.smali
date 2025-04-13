.class public Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$1;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onItemClick(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$1;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$1;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;->onItemClick(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$1;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
