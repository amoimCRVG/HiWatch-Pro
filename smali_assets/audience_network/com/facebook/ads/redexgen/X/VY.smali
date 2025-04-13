.class public final Lcom/facebook/ads/redexgen/X/VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Br;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VZ;)V
    .locals 2

    .line 60865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60866
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VZ;->A00:Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Lcom/facebook/ads/redexgen/X/HV;

    .line 60867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    .line 60869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:I

    .line 60870
    return-void
.end method


# virtual methods
.method public final A7H()I
    .locals 1

    .line 60871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A01:I

    return v0
.end method

.method public final A8R()Z
    .locals 1

    .line 60872
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADX()I
    .locals 1

    .line 60873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VY;->A02:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    :cond_0
    return v0
.end method
