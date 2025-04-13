.class final Lsg/bigo/ads/ad/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/ad/b$a;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Lsg/bigo/ads/ad/a/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/b$a;Lsg/bigo/ads/api/core/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iput-object p4, p0, Lsg/bigo/ads/ad/a/d$1;->c:Lsg/bigo/ads/api/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/a/d;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ee

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/a/d;)Lsg/bigo/ads/core/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/a/d;)Lsg/bigo/ads/core/f/a/p;

    move-result-object v0

    iget-wide v2, v0, Lsg/bigo/ads/core/f/a/p;->s:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/a/d;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iget-object v2, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    const/16 v3, 0x57a

    const-string v4, "Invalid video duration."

    invoke-interface {v0, v2, v1, v3, v4}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    new-instance v1, Lsg/bigo/ads/ad/a/d$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/a/d$1$1;-><init>(Lsg/bigo/ads/ad/a/d$1;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/a/d;Lsg/bigo/ads/core/player/a$a;)Lsg/bigo/ads/core/player/a$a;

    invoke-static {}, Lsg/bigo/ads/core/player/a;->a()Lsg/bigo/ads/core/player/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    iget-object v2, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-static {v2}, Lsg/bigo/ads/ad/a/d;->c(Lsg/bigo/ads/ad/a/d;)Lsg/bigo/ads/core/player/a$a;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "please execute initAdResource first"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/f/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/a$a;)V

    return-void

    :cond_3
    new-instance v3, Lsg/bigo/ads/core/player/a$1;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/core/player/a$1;-><init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/a$a;)V

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iget-object v3, p0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    const-string v4, "Invalid media video."

    invoke-interface {v2, v3, v1, v0, v4}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
