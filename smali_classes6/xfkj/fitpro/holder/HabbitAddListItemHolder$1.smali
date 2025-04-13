.class Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;
.super Ljava/lang/Object;
.source "HabbitAddListItemHolder.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/holder/HabbitAddListItemHolder;->lambda$new$0(Lxfkj/fitpro/adapter/HabbiAddtListAdapter;Landroid/view/View;)V
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
        "Lxfkj/fitpro/model/UserHabbitCustomModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/holder/HabbitAddListItemHolder;

.field final synthetic val$adapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

.field final synthetic val$curData:Lxfkj/fitpro/model/UserHabbitCustomModel;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lxfkj/fitpro/holder/HabbitAddListItemHolder;Landroid/view/View;Lxfkj/fitpro/model/UserHabbitCustomModel;Lxfkj/fitpro/adapter/HabbiAddtListAdapter;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->this$0:Lxfkj/fitpro/holder/HabbitAddListItemHolder;

    iput-object p2, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->val$curData:Lxfkj/fitpro/model/UserHabbitCustomModel;

    iput-object p4, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->val$adapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 70
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f120371

    .line 65
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12003e

    .line 52
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    .line 53
    new-instance p1, Lxfkj/fitpro/model/UserHabbitModel;

    invoke-direct {p1}, Lxfkj/fitpro/model/UserHabbitModel;-><init>()V

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->val$curData:Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 54
    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/model/UserHabbitModel;->setHabbitId(J)V

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->val$curData:Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 55
    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/UserHabbitModel;->setHabbitName(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveHealthHabbit(Lxfkj/fitpro/model/UserHabbitModel;)V

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->val$adapter:Lxfkj/fitpro/adapter/HabbiAddtListAdapter;

    iget-object v0, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->this$0:Lxfkj/fitpro/holder/HabbitAddListItemHolder;

    .line 58
    invoke-virtual {v0}, Lxfkj/fitpro/holder/HabbitAddListItemHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/HabbiAddtListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/holder/HabbitAddListItemHolder$1;->val$v:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120040

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
