.class public final Lsg/bigo/ads/controller/i/l;
.super Lsg/bigo/ads/controller/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/i/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/i/a<",
        "Lsg/bigo/ads/controller/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lsg/bigo/ads/controller/i/l$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/i/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/controller/i/a;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    iput-object p3, p0, Lsg/bigo/ads/controller/i/l;->h:Lsg/bigo/ads/controller/i/l$a;

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/l;->h:Lsg/bigo/ads/controller/i/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/l;->a()I

    move-result v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/controller/i/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/controller/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/l;->h:Lsg/bigo/ads/controller/i/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/l;->a()I

    move-result v1

    invoke-interface {v0, p1, v1, p2, p3}, Lsg/bigo/ads/controller/i/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Lsg/bigo/ads/controller/i/a$b;)V
    .locals 0

    return-void
.end method

.method protected final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lsg/bigo/ads/common/l/f;
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Lsg/bigo/ads/common/l/f;->a(Ljava/lang/String;)Lsg/bigo/ads/common/l/f;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/l;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/i/l;->c:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    iget-wide v0, v0, Lsg/bigo/ads/controller/a/a/h;->a:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/i/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/common/l/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/l;->c:Lsg/bigo/ads/controller/a/b;

    const-string v1, "/Ad/GetSDKConfig"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
