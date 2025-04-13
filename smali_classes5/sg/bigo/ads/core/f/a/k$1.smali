.class final Lsg/bigo/ads/core/f/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/f/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/f/a/k;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/f/a/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k$1;->a:Lsg/bigo/ads/core/f/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/f/a/q;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/core/f/a/q;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/f/a/k$1;->a:Lsg/bigo/ads/core/f/a/k;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/k;Lsg/bigo/ads/core/f/a/q;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
