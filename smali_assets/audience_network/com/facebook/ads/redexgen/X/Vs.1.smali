.class public final Lcom/facebook/ads/redexgen/X/Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 0

    .line 62145
    return-void
.end method

.method public final AE8(Lcom/facebook/ads/redexgen/X/BP;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62146
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/BP;->AEi(I)I

    move-result v1

    .line 62147
    .local v0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 62148
    if-eqz p3, :cond_0

    .line 62149
    return v0

    .line 62150
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 62151
    :cond_1
    return v1
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/HV;I)V
    .locals 0

    .line 62152
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 62153
    return-void
.end method

.method public final AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 62154
    return-void
.end method
