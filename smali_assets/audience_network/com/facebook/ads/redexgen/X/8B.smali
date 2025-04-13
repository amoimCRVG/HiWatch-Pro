.class public final Lcom/facebook/ads/redexgen/X/8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:D

    .line 18303
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:Ljava/lang/String;

    .line 18304
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:D

    .line 18305
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 18306
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 18307
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:D

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 18308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:Ljava/lang/String;

    return-object v0
.end method
