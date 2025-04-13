.class final Lcom/mbridge/msdk/splash/c/d$2;
.super Landroid/os/Handler;
.source "SplashShowManager.java"


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
.method constructor <init>(Lcom/mbridge/msdk/splash/c/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 143
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "OMSDK"

    .line 146
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 147
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 169
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->h(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 170
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->h(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 173
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    :cond_1
    const-string v1, "adSession.impressionOccurred()"

    .line 178
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 182
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 183
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 184
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 185
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/d;->g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    .line 186
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->i(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fetch OM failed, exception"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 149
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->b(Lcom/mbridge/msdk/splash/c/d;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 150
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->c(Lcom/mbridge/msdk/splash/c/d;)V

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->d(Lcom/mbridge/msdk/splash/c/d;)I

    move-result p1

    if-lez p1, :cond_6

    .line 153
    sget-boolean p1, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 154
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->e(Lcom/mbridge/msdk/splash/c/d;)I

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 155
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->d(Lcom/mbridge/msdk/splash/c/d;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/d;->b(Lcom/mbridge/msdk/splash/c/d;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 156
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->f(Lcom/mbridge/msdk/splash/c/d;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 157
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/d;->e()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 160
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/d;->f()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 162
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    .line 163
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/splash/c/d$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/c/d;

    .line 165
    invoke-static {p1, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/c/d;I)V

    :cond_7
    :goto_1
    return-void
.end method
