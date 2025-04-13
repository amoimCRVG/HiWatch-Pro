.class public final Lcom/realsil/sdk/support/menu/ComnMenuAdapter;
.super Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;,
        Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter<",
        "Lcom/realsil/sdk/support/menu/ComnMenu;",
        "Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u001e\u001fB\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\n\u0010\t\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u00062\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/realsil/sdk/support/menu/ComnMenuAdapter;",
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;",
        "Lcom/realsil/sdk/support/menu/ComnMenu;",
        "Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;",
        "Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;",
        "listener",
        "",
        "setOnAdapterListener",
        "(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;)V",
        "holder",
        "onViewRecycled",
        "(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;I)V",
        "a",
        "Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;",
        "adapterListener",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "ContentViewHolder",
        "OnAdapterListener",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/menu/ComnMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getAdapterListener$p(Lcom/realsil/sdk/support/menu/ComnMenuAdapter;)Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;

    return-object p0
.end method

.method public static final synthetic access$setAdapterListener$p(Lcom/realsil/sdk/support/menu/ComnMenuAdapter;Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->onBindViewHolder(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/support/menu/ComnMenu;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/support/menu/ComnMenu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->getTvDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/support/menu/ComnMenu;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/realsil/sdk/support/menu/ComnMenu;->getIconResId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->getIvHeader()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->getIvHeader()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/support/menu/ComnMenu;->getIconResId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->getIvHeader()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;->getIvHeader()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/realsil/sdk/support/R$layout;->rtk_support_itemview_menu:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;-><init>(Lcom/realsil/sdk/support/menu/ComnMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->onViewRecycled(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$ContentViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setOnAdapterListener(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->a:Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;

    return-void
.end method
