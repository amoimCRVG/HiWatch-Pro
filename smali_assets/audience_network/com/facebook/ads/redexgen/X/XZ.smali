.class public final Lcom/facebook/ads/redexgen/X/XZ;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XR;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/redexgen/X/TB;)V
    .locals 0

    .line 66218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/redexgen/X/XR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 66219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/TB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1c(ZZ)V

    .line 66220
    return-void
.end method
