.class public Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/widget/SmoothRecyclerView;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;->a:Lcom/realsil/sdk/support/widget/SmoothRecyclerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;->a:Lcom/realsil/sdk/support/widget/SmoothRecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;->a:Lcom/realsil/sdk/support/widget/SmoothRecyclerView;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;->a:Lcom/realsil/sdk/support/widget/SmoothRecyclerView;

    .line 4
    invoke-static {p1, v0}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->b(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;->a:Lcom/realsil/sdk/support/widget/SmoothRecyclerView;

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->b(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->smoothMoveToPosition(I)V

    :cond_0
    return-void
.end method
