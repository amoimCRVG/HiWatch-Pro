.class public final Lcom/facebook/ads/redexgen/X/Ck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 26336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26337
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 26338
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A01:J

    .line 26339
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26340
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 26341
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 26342
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result p0

    .line 26343
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0K()J

    move-result-wide v1

    .line 26344
    .local v1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(IJ)V

    return-object v0
.end method
