.class public final Lcom/facebook/ads/redexgen/X/Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A02:Lcom/facebook/ads/redexgen/X/HZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/HZ;I)V
    .locals 1

    .line 55970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55971
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55972
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A02:Lcom/facebook/ads/redexgen/X/HZ;

    .line 55973
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:I

    .line 55974
    return-void
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ACr(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A02:Lcom/facebook/ads/redexgen/X/HZ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A02(I)V

    .line 55977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->ACr(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->close()V

    .line 55979
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A02:Lcom/facebook/ads/redexgen/X/HZ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A02(I)V

    .line 55981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v0

    return v0
.end method
