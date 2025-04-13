.class public final Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;-><init>(Lcom/realsil/sdk/support/menu/ComnMenuAdapter;Landroid/view/View;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
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
.field public final synthetic a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder$1;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder$1;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder$1;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    .line 2
    iget-object v0, v0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->d:Lcom/realsil/sdk/support/menu/ComnMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/menu/ComnMenu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder$1;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    .line 4
    iget-object v0, v0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->d:Lcom/realsil/sdk/support/menu/ComnMenuAdapter;

    invoke-static {v0}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->access$getAdapterListener$p(Lcom/realsil/sdk/support/menu/ComnMenuAdapter;)Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder$1;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    .line 5
    iget-object v0, v0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->d:Lcom/realsil/sdk/support/menu/ComnMenuAdapter;

    invoke-static {v0}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->access$getAdapterListener$p(Lcom/realsil/sdk/support/menu/ComnMenuAdapter;)Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;->onItemClick(Lcom/realsil/sdk/support/menu/ComnMenu;)V

    :cond_0
    return-void
.end method
