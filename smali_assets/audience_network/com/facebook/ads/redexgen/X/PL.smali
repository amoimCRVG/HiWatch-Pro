.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6A;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;)V
    .locals 0

    .line 48174
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 48175
    .local v0, "this":Lcom/facebook/ads/redexgen/X/PL;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A02(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48176
    return-void

    .line 48177
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A01(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48178
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A01(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0p:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 48179
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/PL;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A00(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2t()V

    .line 48180
    sget-object v1, Lcom/facebook/ads/redexgen/X/PM;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A03(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 48181
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0xc

    .line 48182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    goto :goto_1

    .line 48183
    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 48184
    :goto_1
    return-void

    .line 48185
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A05(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48186
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
