.class final Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 116
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 153
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onCancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    return-void
.end method

.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 147
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    const/4 v1, 0x3

    .line 128
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;I)I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 129
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onFinish()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 131
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onPreExecute()V

    return-void
.end method

.method public final onProgressChange(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 159
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->onProgressChange(JJ)V

    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 139
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V

    :cond_0
    return-void
.end method
