.class Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;
.super Lio/reactivex/observers/ResourceObserver;
.source "SpeakUserListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpAddFriendEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/ResourceObserver<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Ljava/util/List<",
        "Lxfkj/fitpro/websocket/model/AddUserResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;->this$0:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    .line 174
    invoke-direct {p0}, Lio/reactivex/observers/ResourceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 179
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/websocket/model/AddUserResponse;

    .line 181
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveAddUserResponse(Lxfkj/fitpro/websocket/model/AddUserResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity$3;->this$0:Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    .line 183
    invoke-static {p1}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->-$$Nest$msetNotifMsg(Lxfkj/fitpro/activity/speak/SpeakUserListActivity;)V

    :cond_1
    return-void
.end method
