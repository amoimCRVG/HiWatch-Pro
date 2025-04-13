.class Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;
.super Ljava/lang/Object;
.source "StickyNestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    .line 65
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    .line 66
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$100(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    .line 67
    invoke-static {v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$200(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    .line 68
    invoke-static {v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$300(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    .line 69
    invoke-virtual {v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    invoke-static {v4}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    invoke-static {v5}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->access$400(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;)F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    .line 70
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->invalidate(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView$1;->this$0:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;

    const-wide/16 v1, 0x10

    .line 72
    invoke-virtual {v0, p0, v1, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyNestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
