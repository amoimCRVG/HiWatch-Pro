.class Lxfkj/fitpro/activity/UpdateOtaActivity$2;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;->checkUpgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$2;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$xfkj-fitpro-activity-UpdateOtaActivity$2(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$2;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 211
    invoke-static {v0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mshowDownloadDialog(Lxfkj/fitpro/activity/UpdateOtaActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "checkUpgrade onFailure"

    .line 198
    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$2;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 200
    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string p1, "checkUpgrade onResponse"

    .line 205
    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$2;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 206
    invoke-static {p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mparseBody(Lxfkj/fitpro/activity/UpdateOtaActivity;Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p1

    const p2, 0x7f1202b8

    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    new-instance p2, Lxfkj/fitpro/activity/UpdateOtaActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity$2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$2;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1202ae

    .line 213
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$2;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 214
    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$2;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 218
    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$2;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    .line 222
    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    :goto_0
    return-void
.end method
