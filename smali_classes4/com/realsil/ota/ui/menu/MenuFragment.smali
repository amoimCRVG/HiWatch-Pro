.class public abstract Lcom/realsil/ota/ui/menu/MenuFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "MenuFragment.java"


# instance fields
.field protected mAdapter:Lcom/realsil/sdk/support/menu/ComnMenuAdapter;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMenus()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/menu/ComnMenu;",
            ">;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 35
    sget p3, Lcom/realsil/ota/R$layout;->fragment_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->rootView:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->rootView:Landroid/view/View;

    sget p2, Lcom/realsil/ota/R$id;->menus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/realsil/ota/ui/menu/MenuFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    new-instance p2, Lcom/realsil/sdk/support/view/LineItemDecoration;

    .line 49
    invoke-virtual {p0}, Lcom/realsil/ota/ui/menu/MenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    sget v5, Lcom/realsil/ota/R$drawable;->divider_block:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;IIII)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    new-instance p1, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;

    invoke-virtual {p0}, Lcom/realsil/ota/ui/menu/MenuFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/realsil/ota/ui/menu/MenuFragment;->getMenus()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->mAdapter:Lcom/realsil/sdk/support/menu/ComnMenuAdapter;

    .line 56
    new-instance p2, Lcom/realsil/ota/ui/menu/MenuFragment$1;

    invoke-direct {p2, p0}, Lcom/realsil/ota/ui/menu/MenuFragment$1;-><init>(Lcom/realsil/ota/ui/menu/MenuFragment;)V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/support/menu/ComnMenuAdapter;->setOnAdapterListener(Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;)V

    iget-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->mAdapter:Lcom/realsil/sdk/support/menu/ComnMenuAdapter;

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment;->rootView:Landroid/view/View;

    return-object p1
.end method
