.class public final Lcom/facebook/ads/redexgen/X/RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 0

    .line 50062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACa(I)V
    .locals 2

    .line 50063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0G(Lcom/facebook/ads/redexgen/X/R8;IZ)V

    .line 50064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0K(Lcom/facebook/ads/redexgen/X/R8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0E(Lcom/facebook/ads/redexgen/X/R8;)V

    .line 50066
    :goto_0
    return-void

    .line 50067
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0F(Lcom/facebook/ads/redexgen/X/R8;I)V

    goto :goto_0
.end method
