.class public final Lcom/facebook/ads/redexgen/X/6N;
.super Lcom/facebook/ads/redexgen/X/KV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0

    .line 15495
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6N;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 2

    .line 15496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A06(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->setChecked(Z)V

    .line 15497
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15498
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6N;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method
