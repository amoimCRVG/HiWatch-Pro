.class final Lcom/mbridge/msdk/splash/f/c$1$1;
.super Ljava/lang/Object;
.source "SplashResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/f/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/splash/f/c$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/f/c$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->b:Lcom/mbridge/msdk/splash/f/c$1;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->b:Lcom/mbridge/msdk/splash/f/c$1;

    .line 113
    iget-object v0, v0, Lcom/mbridge/msdk/splash/f/c$1;->e:Lcom/mbridge/msdk/splash/f/c;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->b:Lcom/mbridge/msdk/splash/f/c$1;

    iget-object v1, v1, Lcom/mbridge/msdk/splash/f/c$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/f/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->b:Lcom/mbridge/msdk/splash/f/c$1;

    .line 114
    iget-object v0, v0, Lcom/mbridge/msdk/splash/f/c$1;->e:Lcom/mbridge/msdk/splash/f/c;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/f/c;->saveRequestTime(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->b:Lcom/mbridge/msdk/splash/f/c$1;

    .line 121
    iget-object v0, v0, Lcom/mbridge/msdk/splash/f/c$1;->b:Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->b:Lcom/mbridge/msdk/splash/f/c$1;

    .line 123
    iget-object v1, v1, Lcom/mbridge/msdk/splash/f/c$1;->e:Lcom/mbridge/msdk/splash/f/c;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/f/c$1$1;->b:Lcom/mbridge/msdk/splash/f/c$1;

    iget v2, v2, Lcom/mbridge/msdk/splash/f/c$1;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/splash/f/c;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
