.class public final Lcom/facebook/ads/redexgen/X/ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZR;->A0F(Lcom/facebook/ads/redexgen/X/J6;Lcom/facebook/ads/redexgen/X/84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZR;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ZR;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/84;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZR;ILcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/ZR;)V
    .locals 0

    .line 70142
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZR;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZW;->A03:Lcom/facebook/ads/redexgen/X/84;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZW;->A02:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v()V
    .locals 3

    .line 70143
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZR;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A03:Lcom/facebook/ads/redexgen/X/84;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A0D(Lcom/facebook/ads/redexgen/X/ZR;ILcom/facebook/ads/redexgen/X/84;)V

    .line 70144
    return-void
.end method

.method public final A9w()V
    .locals 3

    .line 70145
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZW;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A00(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A02:Lcom/facebook/ads/redexgen/X/ZR;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AB6(Lcom/facebook/ads/redexgen/X/ZR;Lcom/facebook/ads/redexgen/X/J3;)V

    .line 70146
    return-void
.end method
