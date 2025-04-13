.class Lxfkj/fitpro/fragment/SportFragment$1;
.super Ljava/lang/Object;
.source "SportFragment.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/SportFragment;->httpGetWeather()V
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
        "Lxfkj/fitpro/model/sever/reponse/WeatherResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/SportFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/SportFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$1;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 118
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

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WeatherResponse;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment$1;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 129
    invoke-static {v1}, Lxfkj/fitpro/fragment/SportFragment;->-$$Nest$fgetmAdapterViewPager(Lxfkj/fitpro/fragment/SportFragment;)Lxfkj/fitpro/base/BaseFragmentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment$1;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    .line 130
    invoke-static {v1}, Lxfkj/fitpro/fragment/SportFragment;->-$$Nest$fgetmAdapterViewPager(Lxfkj/fitpro/fragment/SportFragment;)Lxfkj/fitpro/base/BaseFragmentAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/base/NewBaseFragment;

    invoke-virtual {v1, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
