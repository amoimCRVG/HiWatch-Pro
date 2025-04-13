.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;
.super Lio/reactivex/internal/observers/BlockingBaseObserver;
.source "DeviceBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->httpProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BlockingBaseObserver<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 801
    invoke-direct {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 814
    invoke-static {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->access$100(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpProductInfo onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 801
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
            ">;)V"
        }
    .end annotation

    .line 804
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 805
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    invoke-static {v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->-$$Nest$fputproductInfo(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 806
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->-$$Nest$mshowProductImage(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    .line 808
    invoke-static {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->access$000(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpProductInfo response error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
