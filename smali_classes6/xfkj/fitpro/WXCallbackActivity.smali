.class public Lxfkj/fitpro/WXCallbackActivity;
.super Landroid/app/Activity;
.source "WXCallbackActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field private GetCodeRequest:Ljava/lang/String;

.field private GetUserInfo:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/WXCallbackActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/WXCallbackActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserInfo(Lxfkj/fitpro/WXCallbackActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/WXCallbackActivity;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserInfo(Lxfkj/fitpro/WXCallbackActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/WXCallbackActivity;->getUserInfo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-class v0, Lcn/xiaofengkj/fitpro/wxapi/WXEntryActivity;

    const-string v0, "WXEntryActivity"

    iput-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->TAG:Ljava/lang/String;

    const-string v0, "https://api.weixin.qq.com/sns/oauth2/access_token?appid=APPID&secret=SECRET&code=CODE&grant_type=authorization_code"

    iput-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->GetCodeRequest:Ljava/lang/String;

    const-string v0, "https://api.weixin.qq.com/sns/userinfo?access_token=ACCESS_TOKEN&openid=OPENID"

    iput-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->GetUserInfo:Ljava/lang/String;

    return-void
.end method

.method private static getAppid()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120830

    .line 224
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCodeRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->GetCodeRequest:Ljava/lang/String;

    .line 191
    invoke-static {}, Lxfkj/fitpro/WXCallbackActivity;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/WXCallbackActivity;->urlEnodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APPID"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->GetCodeRequest:Ljava/lang/String;

    .line 192
    invoke-static {}, Lxfkj/fitpro/WXCallbackActivity;->getSecrectId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/WXCallbackActivity;->urlEnodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SECRET"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->GetCodeRequest:Ljava/lang/String;

    const-string v1, "CODE"

    .line 193
    invoke-direct {p0, p1}, Lxfkj/fitpro/WXCallbackActivity;->urlEnodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/WXCallbackActivity;->GetCodeRequest:Ljava/lang/String;

    return-object p1
.end method

.method private static getSecrectId()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12083a

    .line 229
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->GetUserInfo:Ljava/lang/String;

    const-string v1, "ACCESS_TOKEN"

    .line 207
    invoke-direct {p0, p1}, Lxfkj/fitpro/WXCallbackActivity;->urlEnodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/WXCallbackActivity;->GetUserInfo:Ljava/lang/String;

    const-string v0, "OPENID"

    .line 208
    invoke-direct {p0, p2}, Lxfkj/fitpro/WXCallbackActivity;->urlEnodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/WXCallbackActivity;->GetUserInfo:Ljava/lang/String;

    return-object p1
.end method

.method private getUserInfo(Ljava/lang/String;)V
    .locals 2

    .line 143
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 144
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 145
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/WXCallbackActivity$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/WXCallbackActivity$2;-><init>(Lxfkj/fitpro/WXCallbackActivity;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private urlEnodeUTF8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 216
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public static wxLogin(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-static {}, Lxfkj/fitpro/WXCallbackActivity;->getAppid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    .line 55
    invoke-static {}, Lxfkj/fitpro/WXCallbackActivity;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 58
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "wechat_sdk_demo"

    .line 60
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 61
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lxfkj/fitpro/WXCallbackActivity;->getAppid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/WXCallbackActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 69
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0, p1}, Lxfkj/fitpro/WXCallbackActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 179
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 180
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->finish()V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReq "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->finish()V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errStr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 84
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->finish()V

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->finish()V

    return-void

    .line 93
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoginHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202c2

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    .line 94
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 95
    invoke-direct {p0, p1}, Lxfkj/fitpro/WXCallbackActivity;->getCodeRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/WXCallbackActivity;->TAG:Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get_access_token = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 98
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/WXCallbackActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/WXCallbackActivity$1;-><init>(Lxfkj/fitpro/WXCallbackActivity;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 120
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->finish()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->finish()V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lxfkj/fitpro/WXCallbackActivity;->finish()V

    :goto_0
    return-void
.end method
