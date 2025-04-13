.class Lcom/applovin/impl/sdk/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/b;->Kd()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTv:Ljava/lang/String;

.field final synthetic aTw:Lcom/applovin/impl/sdk/e/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 160
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->a(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 162
    invoke-static {v1}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 164
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 167
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->k(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 168
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->JT()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 172
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/b;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to cache JavaScript resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 174
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 176
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->f(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/sdk/e/b$a;->d(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 178
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->JU()V

    :goto_0
    return-void
.end method
