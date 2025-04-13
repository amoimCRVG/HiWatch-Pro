.class final Lsg/bigo/ads/ad/a/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/a/d$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/a/d$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v1, v1, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    iget-boolean v2, v0, Lsg/bigo/ads/ad/a/e;->x:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lsg/bigo/ads/ad/a/e;->y:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lsg/bigo/ads/ad/a/e;->y:Z

    new-instance v2, Lsg/bigo/ads/ad/a/e$1;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/ad/a/e$1;-><init>(Lsg/bigo/ads/ad/a/e;Lsg/bigo/ads/api/core/n;)V

    invoke-static {v3, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/ad/a/d;->a(Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aJ()V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/a/d;->b(Lsg/bigo/ads/ad/a/d;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/a/d;->b(Lsg/bigo/ads/ad/a/d;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-interface {p1, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;JZ)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->c:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->y()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    iget-object p5, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object p5, p5, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v0, p5, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    iget-object v1, p2, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    iget-wide v2, p2, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v4, 0x400

    div-long v5, v2, v4

    const/4 v7, 0x2

    const-string/jumbo v8, "video"

    iget-boolean v9, p2, Lsg/bigo/ads/common/d/a;->n:Z

    move-object v2, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iget-object p2, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object p2, p2, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    const/16 p3, 0x27da

    const-string/jumbo p4, "video download failed and no backup creative resource."

    const/16 p5, 0x3ee

    invoke-interface {p1, p2, p5, p3, p4}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iget-object p2, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object p2, p2, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    invoke-interface {p1, p2}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, p1, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v1, p1, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    const/16 v2, 0x3ee

    const/16 v3, 0x27da

    const-string/jumbo v4, "video download failed and no backup creative resource."

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/a/d$1;->b:Lsg/bigo/ads/ad/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d$1$1;->a:Lsg/bigo/ads/ad/a/d$1;

    iget-object v1, v1, Lsg/bigo/ads/ad/a/d$1;->d:Lsg/bigo/ads/ad/a/d;

    const/16 v2, 0x3ee

    const-string v3, "Failed to download media video."

    invoke-interface {v0, v1, v2, p1, v3}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
