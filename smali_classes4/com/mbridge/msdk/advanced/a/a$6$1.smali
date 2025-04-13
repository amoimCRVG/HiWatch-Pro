.class final Lcom/mbridge/msdk/advanced/a/a$6$1;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/a$6;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/a$6;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a$6;ILcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->c:Lcom/mbridge/msdk/advanced/a/a$6;

    iput p2, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 334
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v1, 0x3

    const-string v2, "Exception after load success"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->c:Lcom/mbridge/msdk/advanced/a/a$6;

    .line 335
    iget-object v1, v1, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->c:Lcom/mbridge/msdk/advanced/a/a$6;

    iget-object v2, v2, Lcom/mbridge/msdk/advanced/a/a$6;->a:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->a:I

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a$6$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
