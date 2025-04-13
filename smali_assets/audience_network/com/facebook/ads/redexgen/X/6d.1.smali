.class public final Lcom/facebook/ads/redexgen/X/6d;
.super Lcom/facebook/ads/redexgen/X/KV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JI;)V
    .locals 0

    .line 15643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 3

    .line 15644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A0C(Lcom/facebook/ads/redexgen/X/JI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15645
    return-void

    .line 15646
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A03(Lcom/facebook/ads/redexgen/X/JI;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PG;->A03:Lcom/facebook/ads/redexgen/X/PG;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A0D(Lcom/facebook/ads/redexgen/X/JI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15647
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A04(Lcom/facebook/ads/redexgen/X/JI;Lcom/facebook/ads/redexgen/X/PG;)Lcom/facebook/ads/redexgen/X/PG;

    .line 15648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 15649
    return-void

    .line 15650
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/JI;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A0A(Lcom/facebook/ads/redexgen/X/JI;II)V

    .line 15651
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15652
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method
