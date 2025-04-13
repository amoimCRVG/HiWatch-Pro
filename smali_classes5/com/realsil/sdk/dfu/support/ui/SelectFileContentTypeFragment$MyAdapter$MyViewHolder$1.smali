.class public final Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;-><init>(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;Landroid/view/View;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;

    .line 2
    iget-object v0, v0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->setSelected(Z)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder$1;->a:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;

    .line 5
    iget-object p1, p1, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
