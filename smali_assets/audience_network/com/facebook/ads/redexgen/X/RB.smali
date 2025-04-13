.class public final Lcom/facebook/ads/redexgen/X/RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Np;


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

    .line 50068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 50069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/R8;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/R8;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 50070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/R8;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/R8;->A00:F

    .line 50071
    return-void
.end method
