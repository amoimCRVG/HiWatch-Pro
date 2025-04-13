.class public final Lcom/facebook/ads/redexgen/X/VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/CI;)V
    .locals 0

    .line 59494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4S()Lcom/facebook/ads/redexgen/X/BX;
    .locals 3

    .line 59495
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    return-object v0
.end method

.method public final ADS(Lcom/facebook/ads/redexgen/X/BP;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59496
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AEt(J)J
    .locals 2

    .line 59497
    const-wide/16 v0, 0x0

    return-wide v0
.end method
