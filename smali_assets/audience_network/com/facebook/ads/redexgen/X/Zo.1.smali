.class public final Lcom/facebook/ads/redexgen/X/Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0K;


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 70910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:[B

    .line 70912
    return-void
.end method


# virtual methods
.method public final ACs(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Ljava/io/ByteArrayInputStream;

    .line 70914
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Ljava/io/ByteArrayInputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 70915
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70916
    return-void
.end method

.method public final length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:[B

    array-length v0, v0

    return v0
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70918
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method
