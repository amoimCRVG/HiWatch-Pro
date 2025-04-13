.class Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;
.super Ljava/lang/Object;
.source "UserIdeasActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->lambda$new$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Lxfkj/fitpro/websocket/model/AddUserResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

.field final synthetic val$data:Lxfkj/fitpro/websocket/model/AddUserResponse;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;Lxfkj/fitpro/websocket/model/AddUserResponse;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->this$1:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

    iput-object p2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->val$data:Lxfkj/fitpro/websocket/model/AddUserResponse;

    iput p3, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->val$pos:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->val$data:Lxfkj/fitpro/websocket/model/AddUserResponse;

    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->setStatus(Ljava/lang/Integer;)V

    .line 103
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->val$data:Lxfkj/fitpro/websocket/model/AddUserResponse;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->update(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->this$1:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

    .line 104
    iget-object p1, p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    const/16 v0, 0x379

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->setResult(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->this$1:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;

    .line 105
    iget-object p1, p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView;->this$0:Lxfkj/fitpro/activity/speak/UserIdeasActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/speak/UserIdeasActivity;->myAdapter:Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;

    iget v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->val$pos:I

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyAdapter;->notifyItemChanged(I)V

    .line 107
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->val$data:Lxfkj/fitpro/websocket/model/AddUserResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxfkj/fitpro/activity/speak/UserIdeasActivity$MyHolderView$1;->val$data:Lxfkj/fitpro/websocket/model/AddUserResponse;

    invoke-virtual {v2}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChadAddFriend(JLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
