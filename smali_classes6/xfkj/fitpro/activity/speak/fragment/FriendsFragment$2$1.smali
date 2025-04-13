.class Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->onItemClick(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

.field final synthetic val$data:Lxfkj/fitpro/websocket/model/WatchUserResponse;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;Lxfkj/fitpro/websocket/model/WatchUserResponse;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->this$1:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    iput-object p2, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->val$data:Lxfkj/fitpro/websocket/model/WatchUserResponse;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 231
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->this$1:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    .line 233
    iget-object v0, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-static {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->access$400(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete friend onError:"

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

    .line 209
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->this$1:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    .line 217
    iget-object v0, v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-static {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->access$300(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete friend onNext:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 219
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->this$1:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    .line 220
    iget-object p1, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    iget-object p1, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->val$data:Lxfkj/fitpro/websocket/model/WatchUserResponse;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->this$1:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    .line 221
    iget-object p1, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    iget-object p1, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->notifyDataSetChanged()V

    .line 223
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->val$data:Lxfkj/fitpro/websocket/model/WatchUserResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatDeleteFriend(J)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;Z)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2$1;->this$1:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    .line 212
    iget-object p1, p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;->this$0:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-static {p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->access$200(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12018c

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
