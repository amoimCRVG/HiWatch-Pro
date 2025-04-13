.class public Lxfkj/fitpro/api/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# static fields
.field private static instance:Lxfkj/fitpro/api/HttpHelper;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HttpHelper"

    iput-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getDefaultTransformer()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    return-object v0
.end method

.method public static getInstance()Lxfkj/fitpro/api/HttpHelper;
    .locals 1

    sget-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lxfkj/fitpro/api/HttpHelper;

    invoke-direct {v0}, Lxfkj/fitpro/api/HttpHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    :cond_0
    sget-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    return-object v0
.end method


# virtual methods
.method public activeOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;",
            ">;>;)V"
        }
    .end annotation

    .line 181
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->activeOfEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public agreeFrend(J)V
    .locals 2

    .line 1324
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->agreeFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/api/HttpHelper$17;

    invoke-direct {p2, p0}, Lxfkj/fitpro/api/HttpHelper$17;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public agreeFrend(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;>;J)V"
        }
    .end annotation

    .line 1320
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->agreeFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bmp16Convert8BitByNetwork(Ljava/io/File;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 3

    .line 1448
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {v0, v2, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "font.bin"

    goto :goto_0

    :cond_0
    const-string p2, "empty.bin"

    :goto_0
    const-string v0, "font"

    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1449
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 1450
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "https://tomato.gulaike.com/api/v1/convert/8bit"

    .line 1451
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "POST"

    .line 1452
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string p1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    .line 1453
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "authorization"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1454
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/api/HttpHelper$20;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/api/HttpHelper$20;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public createUserHabbit(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;>;)V"
        }
    .end annotation

    .line 792
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->createUserHabbit(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public deleteUserHabbit(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 800
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->deleteUserHabbit(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public deleteWatchFriend(Ljava/lang/Long;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1438
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->deleteWatchFriends(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getAdviceList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 894
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getAdviceList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getAuthorizedQrcode(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 904
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->getAuthorizedQrcode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getBeatCount(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 911
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->getBeatCount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getHabbitRank(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 843
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->getHabbitRank(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getHabbitRankSignCount(JLio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/HabbitRankConfigModel;",
            ">;>;)V"
        }
    .end annotation

    .line 836
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->getSignCount(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getLeShareData(Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 1511
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1512
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 1513
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1514
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 1516
    :cond_0
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 1517
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "http://pay.test.hyjk.top"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1518
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getOTAUpgradeInfo(Lokhttp3/Callback;)V
    .locals 13

    .line 1230
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1231
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    .line 1232
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1233
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v3

    .line 1237
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "name is empty"

    .line 1238
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1242
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v4

    .line 1243
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "https://tomato.gulaike.com/api/v1/config/app?name=%1$s&type=1&version=%2$s&platform=%3$d"

    const/4 v10, 0x1

    const-string v11, ":"

    if-ne v5, v10, :cond_3

    .line 1245
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTelinkOTAVersionInfo()Ljava/lang/String;

    move-result-object v2

    .line 1246
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v4, :cond_1

    .line 1248
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v10

    .line 1250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 1254
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v10

    .line 1256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    .line 1259
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "softVersionUrl:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1261
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1262
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_5
    return-void
.end method

.method public getQiLiuYunToken(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 398
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getQiLiuYunToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getRealSteps()V
    .locals 1

    .line 715
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$9;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$9;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->getRealSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getRealSteps(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/RealStepsModel;",
            ">;>;)V"
        }
    .end annotation

    .line 751
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->getRealSteps(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getStepRank(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/StepsRankResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 388
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lxfkj/fitpro/api/CommonService;->getStepRank(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getWatchChargeStatus(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1552
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getWatchChargeStatus(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getWatchWhiteList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1542
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getWatchWhiteList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getWeather(Lio/reactivex/Observer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WeatherResponse;",
            ">;>;)Z"
        }
    .end annotation

    .line 408
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportWeather()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u5907\u4e0d\u652f\u6301\u5929\u6c14\u663e\u793a"

    .line 409
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 412
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lxfkj/fitpro/api/CommonService;->getWeather(Ljava/lang/String;DD)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getWeather2(Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 488
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->getWeather2Response()Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    move-result-object p1

    if-eqz p1, :cond_0

    return v0

    .line 491
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 493
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {p1}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->getWeather2(Ljava/lang/String;DD)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$5;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getWeatherForecast()V
    .locals 1

    const/4 v0, 0x1

    .line 443
    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->getWeatherForecast(Z)V

    return-void
.end method

.method public getWeatherForecast(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 447
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "today weather is have"

    .line 448
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 451
    :cond_0
    new-instance p1, Lxfkj/fitpro/api/HttpHelper$4;

    invoke-direct {p1, p0}, Lxfkj/fitpro/api/HttpHelper$4;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->getWeatherForecast(Lio/reactivex/Observer;)Z

    return-void
.end method

.method public getWeatherForecast(Lio/reactivex/Observer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;",
            ">;>;)Z"
        }
    .end annotation

    .line 428
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportWeather()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u5907\u4e0d\u652f\u6301\u5929\u6c14\u663e\u793a"

    .line 429
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 432
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lxfkj/fitpro/api/CommonService;->getWeatherForecast(Ljava/lang/String;DD)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u4f4d\u7f6e\u4e0d\u5b58\u5728"

    .line 437
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method synthetic lambda$getDefaultTransformer$0$xfkj-fitpro-api-HttpHelper(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "start accept....."

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$getDefaultTransformer$1$xfkj-fitpro-api-HttpHelper(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method synthetic lambda$getDefaultTransformer$2$xfkj-fitpro-api-HttpHelper()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "run....."

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$getDefaultTransformer$3$xfkj-fitpro-api-HttpHelper(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 133
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public launchApp()V
    .locals 4

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v2, v3, v0, v1}, Lxfkj/fitpro/api/CommonService;->launchApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/api/HttpHelper$13;

    invoke-direct {v3, p0, v0, v1}, Lxfkj/fitpro/api/HttpHelper$13;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public like(JLio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 760
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->like(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadAdvShowStatus()V
    .locals 2

    .line 1079
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loadAdvShowStatus(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$14;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/HttpHelper$14;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadHeartBlood(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 547
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadHeartBlood(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadHistorySport(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;>;>;)V"
        }
    .end annotation

    .line 860
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loadHistorySport(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadHistorySportDetails(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 870
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->loadHistorySportDetails(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadSleep(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 629
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadSleep(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadSteps(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 610
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadSteps(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadTemp(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1161
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadTmp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadUserHabbitConfig(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 777
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loadUserHabbitConfig(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/LoginResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOut()V
    .locals 1

    .line 197
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$1;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->loginOut(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOut(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 231
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loginOut(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/api/HttpHelper$2;-><init>(Lxfkj/fitpro/api/HttpHelper;Lio/reactivex/Observer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOutH5WatchTheme()V
    .locals 5

    .line 1558
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u652f\u6301h5\u8868\u76d8"

    .line 1560
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1563
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1564
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    .line 1565
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1566
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "https://fpapi2.jusonsmart.com"

    aput-object v4, v2, v3

    const-string v3, "http://watch.jusonsmart.com/prod/api/appLogout?userId=%1$s&domain=%2$s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1567
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1568
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1569
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$22;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/HttpHelper$22;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_1
    return-void
.end method

.method public queryAddUserList()V
    .locals 1

    .line 1288
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$16;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$16;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->queryAddUserList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryAddUserList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1284
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryAddUserList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryDeviceMathStatus(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1527
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u975e\u6cd5\u8f6f\u4ef6\u7248\u672c\u53f7"

    .line 1529
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1533
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u4e0d\u7b26\u5408\u8bf7\u6c42\u8bbe\u5907\u5339\u914d\u72b6\u6001\u7684\u6761\u4ef6"

    .line 1534
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1538
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/api/CommonService;->queryDeviceMatchStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryProductInfo(Lxfkj/fitpro/model/ProductInfoModel;Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/ProductInfoModel;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1269
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/ProductInfoModel;->getProductInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxfkj/fitpro/model/ProductInfoModel;->getProductType()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v3, v1, p1, v2}, Lxfkj/fitpro/api/CommonService;->queryProductInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public querySignInfo(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/SignInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 344
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->querySignInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public querySignRecord(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/HisSignResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 355
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->querySignRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryStepsRank(ILio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 370
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v5

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->queryStepsRank(Ljava/lang/String;JLjava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryStepsRank(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/api/HttpHelper;->queryStepsRank(ILio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserHabbitList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 808
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryUserHabbitList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserHabbitListDetails(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitDetailsModel;",
            ">;>;)V"
        }
    .end annotation

    .line 816
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->queryUserHabbitListDetails(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserInfo()V
    .locals 4

    .line 269
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->queryUserInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/HttpHelper$3;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserInfo(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;",
            ">;>;)V"
        }
    .end annotation

    .line 307
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->queryUserInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchFriendsSteps(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1434
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryWatchFriendsSteps(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeDetails(JLio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1207
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string p2, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 1209
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1212
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    invoke-interface {v1, v2, p1, p2, v0}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeDetails(Ljava/lang/String;JI)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeList(Lio/reactivex/Observer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1171
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 1173
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clockInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v10

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v2 .. v11}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeList2(Lio/reactivex/Observer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1191
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 1193
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clockInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v10

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v12

    invoke-interface/range {v2 .. v12}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeList2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeListTest(Lio/reactivex/Observer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1181
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 1183
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clockInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v10

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v2 .. v11}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeListTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchUserList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1277
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryWatchUserList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public registerOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/RegisterOfEmail;",
            ">;>;)V"
        }
    .end annotation

    .line 149
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->registerOfEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public registerOfEmail2(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/Register2Response;",
            ">;>;)V"
        }
    .end annotation

    .line 877
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->registerOfEmail2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public rejectFrend(J)V
    .locals 1

    .line 1368
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$18;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$18;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0, p1, p2}, Lxfkj/fitpro/api/HttpHelper;->rejectFrend(Lio/reactivex/Observer;J)V

    return-void
.end method

.method public rejectFrend(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;J)V"
        }
    .end annotation

    .line 1364
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->rejectFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestAddWatchUser(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;J)V"
        }
    .end annotation

    .line 1396
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->requestAddWatchUser(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public resetPasswordOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->resetPasswordOfEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public saveSleepTime(Lxfkj/fitpro/model/SleepDetails;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u7761\u7720\u6570\u636e\u4e3a\u7a7a"

    .line 995
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 999
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u6ca1\u6709\u767b\u5f55"

    .line 1000
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1004
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/NoFastHttpData;->isFastHttp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u63d0\u4ea4\u8fc7\u5feb"

    .line 1005
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1009
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getSleepDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->isUpdatedSleepData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5df2\u7ecf\u540c\u6b65\u8fc7\u8fd9\u4e2a\u624b\u73af\u7684\u6570\u636e\u5230\u670d\u52a1\u5668"

    .line 1012
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1016
    :cond_3
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getSleepDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getAsSleep()I

    move-result v5

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getWakeup()I

    move-result v6

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getDeepDur()I

    move-result v7

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getLightDur()I

    move-result v8

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getWakeDur()I

    move-result v9

    invoke-interface/range {v2 .. v9}, Lxfkj/fitpro/api/CommonService;->saveSleepTime(Ljava/lang/String;Ljava/lang/String;IIIII)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$12;

    invoke-direct {v2, p0, p1, v0}, Lxfkj/fitpro/api/HttpHelper$12;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/SleepDetails;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public saveSportRecord(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 851
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->saveSportRecord(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public saveUserHabbit(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;>;)V"
        }
    .end annotation

    .line 784
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->saveUserHabbit(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public sendWatchMsg(Lxfkj/fitpro/websocket/model/ChatSendMsgBody;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    .line 1406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendWatchMsg body:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->sendMsg(Ljava/lang/String;Lxfkj/fitpro/websocket/model/ChatSendMsgBody;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$19;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$19;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public signUserHabbit(JLio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitSignModel;",
            ">;>;)V"
        }
    .end annotation

    .line 824
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lxfkj/fitpro/api/HttpHelper;->signUserHabbit(JLjava/util/Date;Lio/reactivex/Observer;)V

    return-void
.end method

.method public signUserHabbit(JLjava/util/Date;Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitSignModel;",
            ">;>;)V"
        }
    .end annotation

    .line 828
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p1, p2, p3}, Lxfkj/fitpro/api/CommonService;->signUserHabbit(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public socialLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/body/SocialLoginBody;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/LoginResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 190
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getSocialSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getSex()I

    move-result v7

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getType()I

    move-result v8

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getAvatar()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lxfkj/fitpro/api/CommonService;->socialLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public stepRankLike(IILio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 381
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v5

    move v6, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lxfkj/fitpro/api/CommonService;->stepRankLike(Ljava/lang/String;JLjava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public unlike(JLio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 769
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->unlike(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public unregisterUser(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1221
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->unregisterUser(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public updateDeviceInfo()V
    .locals 14

    .line 918
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->isUpdatedDevices(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "device already uploaded"

    aput-object v1, v0, v2

    .line 920
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void

    .line 923
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDevice()Lxfkj/fitpro/model/sever/body/Device;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "device info:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 926
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v3

    const-string v4, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getDeviceVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getOsType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getOsLang()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getPhoneModel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getUserId()Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {v3 .. v13}, Lxfkj/fitpro/api/CommonService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$10;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/api/HttpHelper$10;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "device is empty,cannot upload"

    aput-object v1, v0, v2

    .line 953
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateDevid(Ljava/lang/String;)V
    .locals 1

    .line 638
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$7;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/api/HttpHelper$7;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/api/HttpHelper;->updateDevid(Ljava/lang/String;Lio/reactivex/Observer;)Z

    return-void
.end method

.method public updateDevid(Ljava/lang/String;Lio/reactivex/Observer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 672
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->isChangeBleDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p1}, Lxfkj/fitpro/api/CommonService;->updateDevid(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string p2, "\u540c\u6b65\u8bbe\u5907id\u4e0d\u6210\u529f\uff0c\u6ca1\u767b\u9646\u6216\u8bbe\u5907\u6ca1\u53d8\u5316"

    .line 676
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public updateInfo()V
    .locals 11

    .line 958
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u767b\u5f55"

    .line 959
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 962
    :cond_0
    new-instance v0, Lxfkj/fitpro/model/BodyInfoDetails;

    invoke-direct {v0}, Lxfkj/fitpro/model/BodyInfoDetails;-><init>()V

    .line 963
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getSex()I

    move-result v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getAge()I

    move-result v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getBmi()F

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getWeight()I

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getFat()F

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getScore()I

    move-result v10

    invoke-interface/range {v2 .. v10}, Lxfkj/fitpro/api/CommonService;->updateInfo(Ljava/lang/String;IIFIIFI)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$11;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/api/HttpHelper$11;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/BodyInfoDetails;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public updateRanked(ZLio/reactivex/Observer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 531
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, v2, v3, p1}, Lxfkj/fitpro/api/CommonService;->updateRanked(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public updateUserInfo(Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;Lio/reactivex/Observer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 316
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSex()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getBirthday()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getWeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getTargetSteps()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getTargetSleep()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSitRemind()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getDistanceUnit()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getWeightUnit()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getHeight_unit()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getMobile()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getAvatar()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v1 .. v18}, Lxfkj/fitpro/api/CommonService;->updateUserInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public updateUserPassword(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 325
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->updateUserPassword(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;Lio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/body/FeedbackBody;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/FeedbackResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 887
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getImage1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getImage2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getImage3()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lxfkj/fitpro/api/CommonService;->uploadFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadHeartBlood(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 557
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->uploadHeartBlood(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadHeartBlood(Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/api/CommonService;->uploadHeartBlood(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$6;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/api/HttpHelper$6;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/MeasureDetailsModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public uploadRealSteps(III)V
    .locals 7

    const v0, 0x87f0

    if-ge p1, v0, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->uploadRealSteps(Ljava/lang/String;Ljava/lang/String;III)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/api/HttpHelper$8;

    invoke-direct {p2, p0}, Lxfkj/fitpro/api/HttpHelper$8;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadSleep(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 620
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->uploadSleep(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadSteps(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 600
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->uploadSteps(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadTmp()V
    .locals 3

    .line 1114
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "no login not upload temp"

    .line 1115
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1119
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfNoUpload()Ljava/util/List;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "no need upload temp info"

    .line 1121
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1125
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/api/CommonService;->uploadTmp(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$15;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/api/HttpHelper$15;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadWutongYunApi1(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 4

    .line 1484
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "application/json"

    .line 1485
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 1486
    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1487
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://iot-test.wasumedia.cn/thirdCloud/connect/manager/open/push"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "content-type"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "cache-control"

    const-string v2, "no-cache"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1488
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$21;

    invoke-direct {v0, p0, p2}, Lxfkj/fitpro/api/HttpHelper$21;-><init>(Lxfkj/fitpro/api/HttpHelper;Lokhttp3/Callback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public userSign(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/UserSignResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 335
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p1}, Lxfkj/fitpro/api/CommonService;->userSign(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
