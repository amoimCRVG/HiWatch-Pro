.class final Lcom/ldf/calendar/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ldf/calendar/Utils;->scrollTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$child:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic val$scroller:Landroid/widget/Scroller;


# direct methods
.method constructor <init>(Landroid/widget/Scroller;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/Utils$1;->val$scroller:Landroid/widget/Scroller;

    iput-object p2, p0, Lcom/ldf/calendar/Utils$1;->val$child:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/ldf/calendar/Utils$1;->val$parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ldf/calendar/Utils$1;->val$scroller:Landroid/widget/Scroller;

    .line 299
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ldf/calendar/Utils$1;->val$scroller:Landroid/widget/Scroller;

    .line 300
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/ldf/calendar/Utils$1;->val$child:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ldf/calendar/Utils$1;->val$child:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/ldf/calendar/Utils$1;->val$child:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v0

    invoke-static {v0}, Lcom/ldf/calendar/Utils;->saveTop(I)V

    iget-object v0, p0, Lcom/ldf/calendar/Utils$1;->val$parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/ldf/calendar/Utils$1;->val$child:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ldf/calendar/Utils$1;->val$child:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
