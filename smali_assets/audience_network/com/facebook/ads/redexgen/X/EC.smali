.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Lcom/facebook/ads/redexgen/X/Yq;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 0

    .line 31422
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 31423
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 1

    .line 31424
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(Lcom/facebook/ads/redexgen/X/EC;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EC;)V
    .locals 0

    .line 31425
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yq;->A0F()V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    .line 31426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZQ;

    .line 31427
    .local v0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/ZQ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A0B()Z

    .line 31428
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 12

    .line 31429
    move-object v4, p1

    check-cast v4, Lcom/facebook/ads/redexgen/X/ZQ;

    .line 31430
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/ZQ;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Yp;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/ZQ;)V

    .line 31431
    .local v9, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yq;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 31432
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31433
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 31434
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/EC;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1p;->A0A:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1p;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/RewardData;

    .line 31435
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/ZQ;->A0A(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1q;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 31436
    return-void
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 31437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A09()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    return-object v0
.end method
