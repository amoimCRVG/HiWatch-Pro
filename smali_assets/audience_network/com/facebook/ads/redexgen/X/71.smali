.class public final Lcom/facebook/ads/redexgen/X/71;
.super Lcom/facebook/ads/redexgen/X/K5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 15856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 2

    .line 15857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6y;->A09(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    .line 15858
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15859
    check-cast p1, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/71;->A00(Lcom/facebook/ads/redexgen/X/K6;)V

    return-void
.end method
