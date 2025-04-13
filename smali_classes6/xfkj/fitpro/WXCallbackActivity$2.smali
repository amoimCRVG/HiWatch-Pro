.class Lxfkj/fitpro/WXCallbackActivity$2;
.super Ljava/lang/Object;
.source "WXCallbackActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/WXCallbackActivity;->getUserInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/WXCallbackActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/WXCallbackActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/WXCallbackActivity$2;->this$0:Lxfkj/fitpro/WXCallbackActivity;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/WXCallbackActivity$2;->this$0:Lxfkj/fitpro/WXCallbackActivity;

    .line 149
    invoke-static {p1}, Lxfkj/fitpro/WXCallbackActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/WXCallbackActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserInfo onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 156
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 158
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/model/WXInfoModel;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/WXInfoModel;

    move-result-object p1

    .line 159
    new-instance p2, Lxfkj/fitpro/model/sever/body/SocialLoginBody;

    invoke-direct {p2}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;-><init>()V

    .line 160
    invoke-virtual {p1}, Lxfkj/fitpro/model/WXInfoModel;->getUnionid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setUid(Ljava/lang/String;)V

    const-string v0, "3"

    .line 161
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setSocialSource(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lxfkj/fitpro/model/WXInfoModel;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setNickname(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lxfkj/fitpro/model/WXInfoModel;->getSex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p2, v2}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setSex(I)V

    .line 164
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setType(I)V

    .line 165
    invoke-virtual {p1}, Lxfkj/fitpro/model/WXInfoModel;->getHeadimgurl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setAvatar(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/LoginHelper;->httpLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
