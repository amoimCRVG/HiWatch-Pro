.class final Lcom/mbridge/msdk/advanced/a/a$5;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$5;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 165
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v1, 0x2

    const-string v2, "load timeout"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$5;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 166
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/a;->c(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a$5;->a:Lcom/mbridge/msdk/advanced/a/a;

    invoke-static {v3}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/advanced/a/a;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
