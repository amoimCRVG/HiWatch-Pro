.class Lxfkj/fitpro/activity/MiBandReaderActivity$2;
.super Ljava/lang/Object;
.source "MiBandReaderActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/MiBandReaderActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$2;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$2;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    .line 408
    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmSwipeRefresh(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$2;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    .line 410
    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmSwipeRefresh(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$2;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 401
    :goto_0
    invoke-static {p1, p2}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fputisScroll(Lxfkj/fitpro/activity/MiBandReaderActivity;Z)V

    return-void
.end method
