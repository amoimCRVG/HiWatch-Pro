.class public Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FriendsFragment$FriendItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder_ViewBinding;->target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;

    const-string v0, "field \'imgVator\'"

    .line 23
    const-class v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f0a031d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->imgVator:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "field \'tvName\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0858

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'tvIds\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0835

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvIds:Landroid/widget/TextView;

    const-string v0, "field \'tvSteps\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvSteps:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder_ViewBinding;->target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder_ViewBinding;->target:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;

    .line 36
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->imgVator:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 37
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvName:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvIds:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;->tvSteps:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
