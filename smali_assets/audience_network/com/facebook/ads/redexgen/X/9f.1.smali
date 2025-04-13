.class public final Lcom/facebook/ads/redexgen/X/9f;
.super Lcom/facebook/ads/redexgen/X/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 20662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1

    .line 20663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20664
    return-void

    .line 20665
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lk;->AAF()V

    .line 20666
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 20667
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9f;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
