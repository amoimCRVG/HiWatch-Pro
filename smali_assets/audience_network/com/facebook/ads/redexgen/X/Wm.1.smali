.class public final Lcom/facebook/ads/redexgen/X/Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedMethod"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 65174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    .line 65176
    return-void
.end method


# virtual methods
.method public final A3R(Ljava/lang/Throwable;)V
    .locals 0

    .line 65177
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7f;->A0E(Ljava/lang/Throwable;)V

    .line 65178
    return-void
.end method

.method public final A8D(Ljava/lang/String;)V
    .locals 1

    .line 65179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ie;->A08(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V

    .line 65180
    return-void
.end method

.method public final A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 65181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A06(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 65182
    return-void
.end method

.method public final A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 65183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A06(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 65184
    return-void
.end method

.method public final A94(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65185
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/7q;->A03(Lcom/facebook/ads/redexgen/X/7G;JJJJILjava/lang/Exception;)V

    .line 65186
    return-void
.end method

.method public final A9D(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 65187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A07(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 65188
    return-void
.end method

.method public final A9K(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    .locals 1

    .line 65189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7f;->A08(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 65190
    return-void
.end method

.method public final A9Q()V
    .locals 1

    .line 65191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A02()Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7J;->A9Q()V

    .line 65192
    return-void
.end method
