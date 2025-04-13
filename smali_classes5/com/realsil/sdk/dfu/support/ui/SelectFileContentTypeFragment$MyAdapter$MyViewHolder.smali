.class public final Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTvName",
        "()Landroid/widget/TextView;",
        "tvName",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getIvStatus",
        "()Landroid/widget/ImageView;",
        "ivStatus",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;Landroid/view/View;)V",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;->c:Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter;

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    .line 9
    new-instance p1, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder$1;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder$1;-><init>(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getIvStatus()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$MyAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method
