.class public final Lcom/facebook/ads/redexgen/X/Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8w;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8w;)V
    .locals 0

    .line 50928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 2

    .line 50929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A0A(Lcom/facebook/ads/redexgen/X/8w;Z)Z

    .line 50930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8w;->A00(Lcom/facebook/ads/redexgen/X/8w;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8w;->A00(Lcom/facebook/ads/redexgen/X/8w;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 50932
    :cond_0
    return-void
.end method

.method public final ABs(F)V
    .locals 4

    .line 50933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8w;->A00(Lcom/facebook/ads/redexgen/X/8w;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50934
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    .line 50935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ru;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A00()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr p1, v0

    sub-float/2addr v3, p1

    .line 50936
    .local v0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8w;->A00(Lcom/facebook/ads/redexgen/X/8w;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressImmediate(F)V

    .line 50937
    .end local v0    # "percentage":F
    :cond_0
    return-void
.end method
