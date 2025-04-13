.class Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "UserIdeasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/speak/UserIdeasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/websocket/model/AddUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    .line 62
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
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance p2, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    invoke-direct {p2, v0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;-><init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d015f

    return p1
.end method
