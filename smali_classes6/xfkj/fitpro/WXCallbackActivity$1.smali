.class Lxfkj/fitpro/WXCallbackActivity$1;
.super Ljava/lang/Object;
.source "WXCallbackActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/WXCallbackActivity;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
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

    iput-object p1, p0, Lxfkj/fitpro/WXCallbackActivity$1;->this$0:Lxfkj/fitpro/WXCallbackActivity;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/WXCallbackActivity$1;->this$0:Lxfkj/fitpro/WXCallbackActivity;

    .line 103
    invoke-static {p1}, Lxfkj/fitpro/WXCallbackActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/WXCallbackActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAccessToken onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 111
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/model/WXAccessModel;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/WXAccessModel;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/WXCallbackActivity$1;->this$0:Lxfkj/fitpro/WXCallbackActivity;

    .line 112
    invoke-virtual {p1}, Lxfkj/fitpro/model/WXAccessModel;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/WXAccessModel;->getOpenid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lxfkj/fitpro/WXCallbackActivity;->-$$Nest$mgetUserInfo(Lxfkj/fitpro/WXCallbackActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/WXCallbackActivity$1;->this$0:Lxfkj/fitpro/WXCallbackActivity;

    .line 113
    invoke-static {p2, p1}, Lxfkj/fitpro/WXCallbackActivity;->-$$Nest$mgetUserInfo(Lxfkj/fitpro/WXCallbackActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    :goto_0
    return-void
.end method
