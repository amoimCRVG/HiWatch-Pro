.class Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;
.super Lio/reactivex/observers/ResourceObserver;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->httpWatchFriendSteps()V
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
        "Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 156
    invoke-direct {p0}, Lio/reactivex/observers/ResourceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 172
    invoke-static {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->access$100(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpWatchFriendSteps error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 161
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 162
    invoke-static {v0, p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->-$$Nest$fputmWatchFriendSteps(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    .line 163
    iget-object p1, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Z)V

    :cond_1
    :goto_0
    return-void
.end method
