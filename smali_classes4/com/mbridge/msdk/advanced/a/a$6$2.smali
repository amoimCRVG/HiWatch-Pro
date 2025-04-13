.class final Lcom/mbridge/msdk/advanced/a/a$6$2;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/a$6;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/advanced/a/a$6;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a$6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$6$2;->b:Lcom/mbridge/msdk/advanced/a/a$6;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$6$2;->a:Ljava/lang/String;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 349
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$6$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$6$2;->b:Lcom/mbridge/msdk/advanced/a/a$6;

    .line 350
    iget-object v1, v1, Lcom/mbridge/msdk/advanced/a/a$6;->c:Lcom/mbridge/msdk/advanced/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$6$2;->b:Lcom/mbridge/msdk/advanced/a/a$6;

    iget-object v2, v2, Lcom/mbridge/msdk/advanced/a/a$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a$6$2;->b:Lcom/mbridge/msdk/advanced/a/a$6;

    iget v3, v3, Lcom/mbridge/msdk/advanced/a/a$6;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
