.class public Lxfkj/fitpro/service/UploadDataService;
.super Landroid/app/Service;
.source "UploadDataService.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/service/UploadDataService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinish(Lxfkj/fitpro/service/UploadDataService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->finish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$muploadHeartBlood(Lxfkj/fitpro/service/UploadDataService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->uploadHeartBlood()V

    return-void
.end method

.method static bridge synthetic -$$Nest$muploadHisSleep(Lxfkj/fitpro/service/UploadDataService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->uploadHisSleep()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "UploadDataService"

    iput-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private convertJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyyMMddHHmmss"

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private finish()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    const-string v1, "\u540c\u6b65\u6570\u636e\u5b8c\u6210"

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Lxfkj/fitpro/service/UploadDataService;->stopSelf()V

    return-void
.end method

.method private startFG()V
    .locals 4

    .line 238
    new-instance v0, Lxfkj/fitpro/utils/NotificationBuilder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/NotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v0}, Lxfkj/fitpro/utils/NotificationBuilder;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const v3, 0xd660

    if-lt v1, v2, :cond_0

    const/16 v1, 0x800

    .line 241
    invoke-virtual {p0, v3, v0, v1}, Lxfkj/fitpro/service/UploadDataService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0, v3, v0}, Lxfkj/fitpro/service/UploadDataService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method private uploadHeartBlood()V
    .locals 4

    .line 164
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getNoDeviceIdMeasureDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 168
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/MeasureDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 173
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getNoUploadMeasureDetails(I)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u5fc3\u7387\u8840\u538b\u8840\u6c27\u7684\u6570\u636e"

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->finish()V

    return-void

    .line 180
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/service/UploadDataService;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/service/UploadDataService$3;

    invoke-direct {v3, p0, v0}, Lxfkj/fitpro/service/UploadDataService$3;-><init>(Lxfkj/fitpro/service/UploadDataService;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->uploadHeartBlood(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method private uploadHisSleep()V
    .locals 4

    .line 117
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getNoDeviceIdSleepDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 120
    invoke-virtual {v1}, Lxfkj/fitpro/model/SleepDetailsModel;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/SleepDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 125
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getNoUploadSleepDetails(I)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u5386\u53f2\u7761\u7720"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->uploadHeartBlood()V

    return-void

    .line 132
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/service/UploadDataService;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/service/UploadDataService$2;

    invoke-direct {v3, p0, v0}, Lxfkj/fitpro/service/UploadDataService$2;-><init>(Lxfkj/fitpro/service/UploadDataService;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->uploadSleep(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method private uploadHisSteps()V
    .locals 4

    .line 62
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getNoDeviceIdSportDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SportDetailsModel;

    .line 66
    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/SportDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 73
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getNoUploadSportsDetails(I)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u5386\u53f2\u6b65\u6570"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->uploadHisSleep()V

    return-void

    .line 81
    :cond_2
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/service/UploadDataService;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/service/UploadDataService$1;

    invoke-direct {v3, p0, v0}, Lxfkj/fitpro/service/UploadDataService$1;-><init>(Lxfkj/fitpro/service/UploadDataService;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->uploadSteps(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$xfkj-fitpro-service-UploadDataService()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lxfkj/fitpro/service/UploadDataService;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    const-string v1, "start upload data to server"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 44
    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->startFG()V

    .line 46
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceId1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/service/UploadDataService;->TAG:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceId2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/service/UploadDataService;->uploadHisSteps()V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxfkj/fitpro/service/UploadDataService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/UploadDataService$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/service/UploadDataService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 249
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0xd660

    .line 250
    invoke-static {v0}, Lcom/blankj/utilcode/util/NotificationUtils;->cancel(I)V

    return-void
.end method
