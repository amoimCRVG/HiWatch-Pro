.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/NX;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/NT;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v8

    .line 45810
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/NR;->A00(Lcom/facebook/ads/redexgen/X/1B;)F

    move-result v0

    float-to-double v10, v0

    .line 45811
    .local v8, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v7

    .line 45812
    .local v10, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A01()I

    move-result v0

    .line 45813
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/NR;->A06(IID)Z

    move-result v4

    .line 45814
    .local v11, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v5

    .line 45815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v3

    .line 45816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 45817
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45818
    const-string v0, ""

    invoke-static {v5, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v6

    .line 45819
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    .line 45820
    .local p1, "isVideo":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 45822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    .line 45823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A02()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    .line 45824
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/If;->AFE(Landroid/view/View;Ljava/lang/String;Z)V

    .line 45825
    :cond_0
    if-eqz v7, :cond_2

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/En;

    if-eqz v0, :cond_2

    .line 45826
    new-instance v7, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 45827
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/NT;
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/NT;
    :goto_0
    if-eqz p2, :cond_1

    .line 45828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v9

    .line 45829
    move-object p0, p1

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/NT;->A0c(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 45830
    :cond_1
    return-object v7

    .line 45831
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NT;
    :cond_2
    if-eqz v5, :cond_3

    .line 45832
    new-instance v7, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/8w;-><init>(Lcom/facebook/ads/redexgen/X/NX;)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/NT;
    goto :goto_0

    .line 45833
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NT;
    :cond_3
    if-nez v5, :cond_4

    .line 45834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45835
    new-instance v7, Lcom/facebook/ads/redexgen/X/8x;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/redexgen/X/8x;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/NT;
    goto :goto_0

    .line 45836
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NT;
    :cond_4
    if-eqz v4, :cond_6

    .line 45837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NX;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 45838
    .local v2, "isInLandscape":Z
    :goto_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct {v7, p0, v3}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 45839
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/NT;
    goto :goto_0

    .line 45840
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 45841
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NT;
    :cond_6
    nop

    .line 45842
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/NR;->A04(D)Z

    move-result v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-direct {v7, p0, v0}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    goto :goto_0
.end method
