.class public Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 102
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance p2, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-direct {p2, v0, p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d015e

    return p1
.end method
