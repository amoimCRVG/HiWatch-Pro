.class public final Lsg/bigo/ads/controller/i/j;
.super Lsg/bigo/ads/controller/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/i/f<",
        "Lsg/bigo/ads/common/l/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lsg/bigo/ads/common/l/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/e;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/controller/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/controller/i/f;-><init>(Ljava/util/Map;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/c;)V

    new-instance p2, Lsg/bigo/ads/common/l/b/d;

    invoke-direct {p2, p1}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/controller/i/j;->h:Lsg/bigo/ads/common/l/b/d;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic f()Lsg/bigo/ads/common/l/a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/i/j;->h:Lsg/bigo/ads/common/l/b/d;

    return-object v0
.end method
