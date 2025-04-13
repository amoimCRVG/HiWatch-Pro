.class public final Lcom/facebook/ads/redexgen/X/Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/89;->A00()Lcom/facebook/ads/redexgen/X/Jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADu(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 65148
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/7E;

    if-eqz v0, :cond_1

    .line 65149
    check-cast p2, Lcom/facebook/ads/redexgen/X/7E;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/7E;->A5Z()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 65150
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Wy;
    if-eqz v0, :cond_0

    .line 65151
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wy;->A0H(Ljava/lang/Throwable;)V

    .line 65152
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Wy;
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 65153
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65154
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65155
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Wy;

    if-eqz v0, :cond_0

    .line 65156
    check-cast v1, Lcom/facebook/ads/redexgen/X/Wy;

    .line 65157
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Wy;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Wy;->A0H(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
