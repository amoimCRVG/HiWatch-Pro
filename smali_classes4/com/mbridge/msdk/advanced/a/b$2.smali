.class final Lcom/mbridge/msdk/advanced/a/b$2;
.super Landroid/os/Handler;
.source "NativeAdvancedShowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 135
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "OMSDK"

    .line 138
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 139
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 141
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 142
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    const-string v1, "adSession.impressionOccurred()"

    .line 149
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 154
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 155
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 156
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    .line 157
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    .line 158
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->d(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

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

    :cond_1
    :goto_0
    return-void
.end method
