.class final Lsg/bigo/ads/ad/a/b$b;
.super Lsg/bigo/ads/ad/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lsg/bigo/ads/ad/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/a/b$b;->k:Lsg/bigo/ads/ad/a/b;

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/a/b$a;-><init>(Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/b$a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/a/b$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsg/bigo/ads/ad/a/b$b;->f:I

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a/b$b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a/b$b;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/ad/a/b$b;->f:I

    iget v2, p0, Lsg/bigo/ads/ad/a/b$b;->g:I

    add-int/2addr v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$b;->c:Lsg/bigo/ads/ad/b$a;

    iget-object v2, p0, Lsg/bigo/ads/ad/a/b$b;->k:Lsg/bigo/ads/ad/a/b;

    invoke-interface {v0, v2}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    iput-boolean v1, p0, Lsg/bigo/ads/ad/a/b$b;->h:Z

    :cond_0
    return-void
.end method
