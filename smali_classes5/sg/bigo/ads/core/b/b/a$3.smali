.class final Lsg/bigo/ads/core/b/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/core/b/b/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/b/b/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a$3;->b:Lsg/bigo/ads/core/b/b/a;

    iput-object p2, p0, Lsg/bigo/ads/core/b/b/a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/core/b/b/a$3$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/b/b/a$3$1;-><init>(Lsg/bigo/ads/core/b/b/a$3;)V

    invoke-static {p1}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/core/b/b/a$3$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/b/b/a$3$2;-><init>(Lsg/bigo/ads/core/b/b/a$3;)V

    invoke-static {p1}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
