.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PH;->A0a(Lcom/facebook/ads/redexgen/X/Oy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 0

    .line 48168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 48169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A0D()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48170
    return-void
.end method
