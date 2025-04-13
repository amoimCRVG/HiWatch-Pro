.class public Lxfkj/fitpro/activity/debug/ApiDebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ApiDebugActivity.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field mHabbits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "ApiDebugActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->TAG:Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    return-void
.end method

.method private json2Str(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 264
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyyMMddHHmmss"

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->TAG:Ljava/lang/String;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gson data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method


# virtual methods
.method public habbit_1(Landroid/view/View;)V
    .locals 1

    .line 303
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$9;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$9;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->loadUserHabbitConfig(Lio/reactivex/Observer;)V

    return-void
.end method

.method public habbit_2(Landroid/view/View;)V
    .locals 2

    .line 330
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$10;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$10;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    const-string v1, "\u6e38\u6cf3"

    invoke-virtual {p1, v1, v0}, Lxfkj/fitpro/api/HttpHelper;->saveUserHabbit(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method public habbit_3(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    const/4 v0, 0x0

    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getHabbits()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 356
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v0

    .line 357
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v2, Lxfkj/fitpro/activity/debug/ApiDebugActivity$11;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$11;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->createUserHabbit(JLio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public habbit_4(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    .line 382
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    const/4 v0, 0x0

    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getHabbits()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 384
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v1

    new-instance p1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$12;

    invoke-direct {p1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$12;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {v0, v1, v2, p1}, Lxfkj/fitpro/api/HttpHelper;->deleteUserHabbit(JLio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public habbit_5(Landroid/view/View;)V
    .locals 1

    .line 409
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$13;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$13;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->queryUserHabbitList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public habbit_6(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    const/4 v0, 0x0

    .line 434
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getHabbits()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 435
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v1

    new-instance p1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$14;

    invoke-direct {p1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$14;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {v0, v1, v2, p1}, Lxfkj/fitpro/api/HttpHelper;->queryUserHabbitListDetails(JLio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public habbit_7(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    .line 460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->mHabbits:Ljava/util/List;

    const/4 v0, 0x0

    .line 461
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getHabbits()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 462
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v1

    new-instance p1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$15;

    invoke-direct {p1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$15;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {v0, v1, v2, p1}, Lxfkj/fitpro/api/HttpHelper;->signUserHabbit(JLio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public load_blood_heart(Landroid/view/View;)V
    .locals 1

    .line 104
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$2;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->loadHeartBlood(Lio/reactivex/Observer;)V

    return-void
.end method

.method public load_blood_steps(Landroid/view/View;)V
    .locals 1

    .line 187
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$5;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->loadSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method public load_real_steps(Landroid/view/View;)V
    .locals 1

    .line 277
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$8;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$8;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->getRealSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method public load_sleep(Landroid/view/View;)V
    .locals 1

    .line 240
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$7;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$7;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->loadSleep(Lio/reactivex/Observer;)V

    return-void
.end method

.method public login(Landroid/view/View;)V
    .locals 2

    .line 86
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    const-string v0, "866589978@qq.com"

    const-string v1, "123456"

    invoke-virtual {p1, v0, v1, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public login_fb(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfFB(Landroid/app/Activity;)V

    return-void
.end method

.method public login_qq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public login_wb(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public login_wx(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfWX(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClickBmp16to8(Landroid/view/View;)V
    .locals 3

    .line 487
    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->getExternalAppPicturesPath()Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 489
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance v1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$16;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$16;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lxfkj/fitpro/api/HttpHelper;->bmp16Convert8BitByNetwork(Ljava/io/File;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    :cond_0
    return-void
.end method

.method public onClickDeviceMatch(Landroid/view/View;)V
    .locals 1

    .line 547
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$18;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$18;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->queryDeviceMathStatus(Lio/reactivex/Observer;)V

    return-void
.end method

.method public onClickLeShareAPI(Landroid/view/View;)V
    .locals 2

    .line 513
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "reqTime"

    const-string v1, "1624008199"

    .line 514
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unionId"

    const-string v1, "16571808775490"

    .line 515
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manufactor"

    const-string v1, "WATCH"

    .line 516
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v1, "SmartWatches1.0"

    .line 517
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signType"

    const-string v1, "RSA"

    .line 518
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seqNo"

    const-string v1, "G16843955567763195334017644"

    .line 519
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longitude"

    const-string v1, "233.34333333"

    .line 520
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latitude"

    const-string v1, "22.343040334433"

    .line 521
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cellInfo"

    const-string v1, "460,0,24679,123876613,-88"

    .line 522
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ip"

    const-string v1, "8.8.8.8"

    .line 523
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$17;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$17;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->getLeShareData(Ljava/util/Map;Lokhttp3/Callback;)V

    return-void
.end method

.method public onClickWeather1(Landroid/view/View;)V
    .locals 1

    .line 539
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->getWeatherForecast(Z)V

    return-void
.end method

.method public onClickWeather2(Landroid/view/View;)V
    .locals 1

    .line 543
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/api/HttpHelper;->getWeather2(Z)Z

    return-void
.end method

.method public onClickWuTongYun1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 53
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->setContentView(I)V

    return-void
.end method

.method public register(Landroid/view/View;)V
    .locals 3

    .line 62
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/debug/ApiDebugActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$1;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    const-string v1, "866589978@qq.com"

    const-string v2, "123456"

    invoke-virtual {p1, v1, v2, v0}, Lxfkj/fitpro/api/HttpHelper;->registerOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method public upload_blood_heart(Landroid/view/View;)V
    .locals 3

    .line 128
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getNoUploadMeasureDetails()Ljava/util/List;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u6570\u636e"

    .line 130
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->json2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->TAG:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blood heart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$3;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadHeartBlood(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method public upload_real_steps(Landroid/view/View;)V
    .locals 3

    .line 273
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    const/16 v0, 0x3e8

    const v1, 0x186a0

    const/16 v2, 0x2710

    invoke-virtual {p1, v2, v0, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadRealSteps(III)V

    return-void
.end method

.method public upload_sleep(Landroid/view/View;)V
    .locals 2

    .line 211
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSleepDetailsDatasByDateAsc()Ljava/util/List;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u6b65\u6570\u4fe1\u606f"

    .line 213
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 216
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->json2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$6;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadSleep(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method public upload_steps(Landroid/view/View;)V
    .locals 2

    .line 159
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u6b65\u6570\u4fe1\u606f"

    .line 161
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/ApiDebugActivity;->json2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lxfkj/fitpro/activity/debug/ApiDebugActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ApiDebugActivity$4;-><init>(Lxfkj/fitpro/activity/debug/ApiDebugActivity;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadSteps(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method
