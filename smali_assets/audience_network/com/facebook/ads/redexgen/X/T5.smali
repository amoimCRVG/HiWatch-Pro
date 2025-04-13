.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Lcom/facebook/ads/redexgen/X/Jh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A4;->ABI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0

    .line 53391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 53392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/A4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A4;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Lcom/facebook/ads/redexgen/X/A4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 53393
    return-void
.end method
