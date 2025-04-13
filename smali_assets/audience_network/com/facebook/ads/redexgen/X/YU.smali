.class public final Lcom/facebook/ads/redexgen/X/YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YT;->A4N(Lcom/facebook/ads/redexgen/X/20;)Lcom/facebook/ads/redexgen/X/23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/20;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YT;Lcom/facebook/ads/redexgen/X/20;)V
    .locals 0

    .line 68391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YU;->A01:Lcom/facebook/ads/redexgen/X/YT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YU;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4M(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/redexgen/X/22;
    .locals 3

    .line 68392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YU;->A00:Lcom/facebook/ads/redexgen/X/20;

    .line 68393
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YU;->A00:Lcom/facebook/ads/redexgen/X/20;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/YS;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/Ye;)V

    .line 68394
    return-object v0
.end method
