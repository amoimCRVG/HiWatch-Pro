.class public Lxfkj/fitpro/activity/speak/fragment/FriendsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FriendsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment_ViewBinding;->target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    const-string v0, "field \'recyclerFriends\'"

    .line 22
    const-class v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const v2, 0x7f0a0626

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const-string v0, "field \'swiperefresh\'"

    .line 23
    const-class v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v2, 0x7f0a070c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment_ViewBinding;->target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment_ViewBinding;->target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 33
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 34
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
