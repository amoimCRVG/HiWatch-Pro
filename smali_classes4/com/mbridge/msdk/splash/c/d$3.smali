.class final Lcom/mbridge/msdk/splash/c/d$3;
.super Ljava/lang/Object;
.source "SplashShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/splash/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    const/4 v1, 0x1

    .line 233
    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/c/d;I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 198
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->h(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 199
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->h(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->changeCloseBtnState(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 268
    iget-object v1, v1, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 272
    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/c/d;->c(Lcom/mbridge/msdk/splash/c/d;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 273
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 274
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 215
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    const/4 p2, 0x1

    .line 205
    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/c/d;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 239
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 246
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->k(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 248
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->k(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    invoke-static {p2}, Lcom/mbridge/msdk/splash/c/d;->l(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 252
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 255
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->i(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 1031
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1032
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    .line 1033
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    move-object v6, p2

    .line 1033
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1037
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 257
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 261
    invoke-static {p2}, Lcom/mbridge/msdk/splash/c/d;->j(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 220
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->j(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetCountdown"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 221
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/c/d;->c(Lcom/mbridge/msdk/splash/c/d;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 222
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$3;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 223
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
