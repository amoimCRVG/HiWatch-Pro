.class public Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field imgVator:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031d
    .end annotation
.end field

.field final synthetic this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

.field tvIds:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0835
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0858
    .end annotation
.end field

.field tvSteps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ac
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 129
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 117
    check-cast p1, Lxfkj/fitpro/websocket/model/WatchUserResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->setData(Lxfkj/fitpro/websocket/model/WatchUserResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/websocket/model/WatchUserResponse;I)V
    .locals 3

    iget-object p2, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 134
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->-$$Nest$mfindStepByUserId(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/lang/Long;)I

    move-result p2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 135
    invoke-static {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->access$000(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->imgVator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvName:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvIds:Landroid/widget/TextView;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvSteps:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 138
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
