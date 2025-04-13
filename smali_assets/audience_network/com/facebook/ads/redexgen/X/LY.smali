.class public final Lcom/facebook/ads/redexgen/X/LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LZ;->setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1U;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ib;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/LZ;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Lc;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 43085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LY;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LY;->A01:Lcom/facebook/ads/redexgen/X/Ib;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LY;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LY;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 43086
    .local v0, "this":Lcom/facebook/ads/redexgen/X/LY;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/LY;->A01:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0A:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 43087
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LY;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A00(Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LY;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A01(Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2D;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43088
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/LY;->A03:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/LY;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A8g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    goto :goto_0

    .line 43089
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/LY;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43090
    new-instance v3, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LY;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    .line 43091
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A01(Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/1U;

    .line 43092
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LY;->A04:Ljava/lang/String;

    .line 43093
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A0E(Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 43094
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
