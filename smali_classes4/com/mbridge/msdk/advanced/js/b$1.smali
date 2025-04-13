.class final Lcom/mbridge/msdk/advanced/js/b$1;
.super Ljava/lang/Object;
.source "NativeAdvancedSignalCommunicationImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/js/b;->i(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/mbridge/msdk/advanced/js/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/js/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/js/b$1;->b:Lcom/mbridge/msdk/advanced/js/b;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/js/b$1;->a:Ljava/util/ArrayList;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 334
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/js/b$1;->a:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/js/b$1;->b:Lcom/mbridge/msdk/advanced/js/b;

    .line 339
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/js/b;->a(Lcom/mbridge/msdk/advanced/js/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "campain can\'t insert db"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
