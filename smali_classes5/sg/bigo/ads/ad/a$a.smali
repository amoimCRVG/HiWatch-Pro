.class final Lsg/bigo/ads/ad/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdBid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/core/g;

.field private final b:Lsg/bigo/ads/api/core/c;

.field private final c:Lsg/bigo/ads/core/e/a/a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/e/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/g;

    iput-object p2, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    return-void
.end method


# virtual methods
.method public final getPrice()D
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->X()D

    move-result-wide v0

    return-wide v0
.end method

.method public final notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    const-string v2, "first_price"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    const-string v2, "first_bidder"

    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    const-string v2, "loss_reason"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    new-instance v2, Lsg/bigo/ads/core/e/a/a$4;

    invoke-direct {v2, v1}, Lsg/bigo/ads/core/e/a/a$4;-><init>(Lsg/bigo/ads/core/e/a/a;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->Y()I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;I)V

    return-void
.end method

.method public final notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    const-string v2, "sec_price"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    const-string v2, "sec_bidder"

    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/a;

    new-instance v2, Lsg/bigo/ads/core/e/a/a$3;

    invoke-direct {v2, v1}, Lsg/bigo/ads/core/e/a/a$3;-><init>(Lsg/bigo/ads/core/e/a/a;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->Y()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/g;

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v2, "win"

    invoke-static {v2, v0, v1, p1, p2}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/core/g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
