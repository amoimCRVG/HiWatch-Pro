.class public Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FragmentStatePagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 132
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 138
    invoke-static {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$000(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 139
    invoke-static {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$002(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 141
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->genTagId(I)I

    move-result p1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 142
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    invoke-static {v2}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$200(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0, v1, v2}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->getItem(ILandroidx/fragment/app/Fragment$SavedState;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 144
    invoke-static {v1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$000(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 145
    invoke-static {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$000(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$002(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 147
    invoke-static {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 154
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->genTagId(I)I

    move-result p1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 155
    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 159
    invoke-static {v1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$000(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 160
    invoke-static {v1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$002(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 162
    invoke-static {v1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$200(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    invoke-static {v2}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 163
    invoke-static {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$000(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 164
    invoke-static {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$000(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$002(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 166
    invoke-static {p1}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 167
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$FragmentViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;->onDestroyItem(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method
