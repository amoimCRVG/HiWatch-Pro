.class Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;
.super Ljava/lang/Object;
.source "RecyclerViewPager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 292
    invoke-virtual {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 295
    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$300(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$300(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$500(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 296
    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 297
    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 299
    invoke-static {v2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$200(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;->OnPageChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
