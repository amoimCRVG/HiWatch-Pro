.class Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;
.super Ljava/lang/Object;
.source "HealthHabbitListActivity.java"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;)V
    .locals 4

    .line 159
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->closeMenu()V

    .line 161
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->getDirection()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;->getAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;

    .line 163
    iget-object v1, v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    invoke-virtual {v1, p1}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitModel;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;

    invoke-direct {v3, p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;Lxfkj/fitpro/model/UserHabbitModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->deleteUserHabbit(JLio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
