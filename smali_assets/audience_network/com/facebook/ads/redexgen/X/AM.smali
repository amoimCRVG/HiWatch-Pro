.class public abstract Lcom/facebook/ads/redexgen/X/AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/U0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21367
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gb;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    .line 21368
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Tx;
    .locals 1

    .line 21369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/Tx;
.end method

.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 1

    .line 21370
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A00()Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v0

    return-object v0
.end method
