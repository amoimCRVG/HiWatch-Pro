.class final Lcom/mbridge/msdk/advanced/a/b$7;
.super Ljava/lang/Object;
.source "NativeAdvancedShowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$7;->c:Lcom/mbridge/msdk/advanced/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b$7;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$7;->a:Landroid/content/Context;

    .line 591
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$7;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 592
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$7;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 594
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "campain can\'t insert db"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
