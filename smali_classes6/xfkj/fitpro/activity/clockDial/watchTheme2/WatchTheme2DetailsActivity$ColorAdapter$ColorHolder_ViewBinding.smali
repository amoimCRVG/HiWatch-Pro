.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder_ViewBinding;
.super Ljava/lang/Object;
.source "WatchTheme2DetailsActivity$ColorAdapter$ColorHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;

    const v0, 0x7f0a0314

    const-string v1, "field \'mImgSelected\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mImgSelected:Landroid/view/View;

    const-string v0, "field \'mColorPannelView\'"

    .line 23
    const-class v1, Lxfkj/fitpro/view/ColorPannelView;

    const v2, 0x7f0a01b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/view/ColorPannelView;

    iput-object p2, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mColorPannelView:Lxfkj/fitpro/view/ColorPannelView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;

    .line 33
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mImgSelected:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mColorPannelView:Lxfkj/fitpro/view/ColorPannelView;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
