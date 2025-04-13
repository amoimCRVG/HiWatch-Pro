.class final Lsg/bigo/ads/ad/interstitial/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a$a;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a/a$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/c;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a$a;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a$a;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a$a;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return-void
.end method

.method public final c(Lsg/bigo/ads/api/core/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a$a;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lsg/bigo/ads/api/core/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a$a;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return-void
.end method
