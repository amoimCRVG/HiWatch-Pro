.class final Lcom/mbridge/msdk/advanced/a/a$6;
.super Lcom/mbridge/msdk/advanced/d/c;
.source "NativeAdvancedLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a$6;->a:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/advanced/a/a$6;->b:I

    .line 320
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/advanced/d/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 345
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 346
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/advanced/a/a$6$2;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/advanced/a/a$6$2;-><init>(Lcom/mbridge/msdk/advanced/a/a$6;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 354
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->f(Lcom/mbridge/msdk/advanced/a/a;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 325
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$6;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 326
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 327
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 330
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 331
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/advanced/a/a$6$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/advanced/a/a$6$1;-><init>(Lcom/mbridge/msdk/advanced/a/a$6;ILcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    .line 339
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/a;->f(Lcom/mbridge/msdk/advanced/a/a;)V

    :goto_0
    return-void
.end method
