.class Lcom/applovin/impl/sdk/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/b;->Ke()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTw:Lcom/applovin/impl/sdk/e/b;

.field final synthetic aTx:Ljava/lang/String;

.field final synthetic aTy:Ljava/lang/String;

.field final synthetic aTz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b$2;->aTx:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/b$2;->aTy:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/b$2;->aTz:Ljava/lang/String;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 240
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->a(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 242
    invoke-static {v1}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$2;->aTx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$2;->aTx:Ljava/lang/String;

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 244
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 247
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->k(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 248
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->JT()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 252
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gw()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 254
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 256
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->f(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/sdk/e/b$a;->d(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$2;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 260
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->JU()V

    :goto_0
    return-void
.end method
