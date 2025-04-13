.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "WatchTheme2ListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;

    const-string v0, "field \'mList\'"

    .line 26
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a03ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;

    .line 36
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2ListActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
