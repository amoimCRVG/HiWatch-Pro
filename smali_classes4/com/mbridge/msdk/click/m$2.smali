.class final Lcom/mbridge/msdk/click/m$2;
.super Ljava/lang/Object;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    .line 399
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    .line 400
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    .line 401
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    .line 403
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->a:Lcom/mbridge/msdk/click/m;

    invoke-static {v2}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
