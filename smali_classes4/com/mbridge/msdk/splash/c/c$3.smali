.class final Lcom/mbridge/msdk/splash/c/c$3;
.super Lcom/mbridge/msdk/splash/f/a;
.source "SplashLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/c;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/c$3;->a:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/splash/c/c$3;->b:I

    .line 277
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/f/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/splash/c/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/c$3;->b:I

    const/4 v2, 0x0

    .line 297
    invoke-static {p2, p1, v0, v1, v2}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    .line 298
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/c;->d(Lcom/mbridge/msdk/splash/c/c;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    .line 282
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/c;->c(Lcom/mbridge/msdk/splash/c/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c$3;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    .line 283
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/splash/c/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    .line 284
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/splash/c/c;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v1, 0x3

    const-string v2, "Exception after load success"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c$3;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, v0, v2, p2, p1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c$3;->c:Lcom/mbridge/msdk/splash/c/c;

    .line 289
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/c;->d(Lcom/mbridge/msdk/splash/c/c;)V

    :goto_2
    return-void
.end method
