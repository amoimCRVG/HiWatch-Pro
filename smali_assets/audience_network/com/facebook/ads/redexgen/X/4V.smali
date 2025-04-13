.class public final Lcom/facebook/ads/redexgen/X/4V;
.super Lcom/facebook/ads/redexgen/X/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 0

    .line 11792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1

    .line 11793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A00(Lcom/facebook/ads/redexgen/X/IZ;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A05()V

    .line 11795
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 11796
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4V;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
