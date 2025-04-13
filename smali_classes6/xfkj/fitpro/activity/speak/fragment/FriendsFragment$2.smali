.class Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;)V
    .locals 3

    .line 204
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->closeMenu()V

    .line 205
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 206
    iget-object v1, v1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/websocket/model/WatchUserResponse;

    .line 207
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->getDirection()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 209
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendUserId()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;Lxfkj/fitpro/websocket/model/WatchUserResponse;)V

    invoke-virtual {p1, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->deleteWatchFriend(Ljava/lang/Long;Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
