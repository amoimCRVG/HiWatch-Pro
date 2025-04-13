.class public final Lcom/facebook/ads/redexgen/X/RR;
.super Lcom/facebook/ads/redexgen/X/Ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RN;)V
    .locals 0

    .line 50360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 50361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 50363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50364
    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    .line 50365
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/L6;

    .line 50366
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50367
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 50368
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v2

    .line 50369
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 50370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 50371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    .line 50373
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 50374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RN;->A08:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A09:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A6k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 50375
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
