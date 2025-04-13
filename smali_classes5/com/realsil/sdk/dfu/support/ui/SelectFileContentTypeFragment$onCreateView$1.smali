.class public final Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->action_submit:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->access$getMAdapter$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntityList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    const-string v3, "fileTypeInfo"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->getBitNumber()I

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->access$getMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->access$getMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;->onSubmit(I)V

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    return v1
.end method
