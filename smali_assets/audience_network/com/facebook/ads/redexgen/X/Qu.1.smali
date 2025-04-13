.class public final Lcom/facebook/ads/redexgen/X/Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/OW;)V
    .locals 0

    .line 49685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9x()V
    .locals 1

    .line 49686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/OW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OW;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 49687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A04(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 49688
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A07(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 49689
    return-void
.end method
