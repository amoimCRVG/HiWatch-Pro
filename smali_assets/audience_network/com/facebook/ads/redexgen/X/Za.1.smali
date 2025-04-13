.class public final Lcom/facebook/ads/redexgen/X/Za;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0u;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0u;)V
    .locals 0

    .line 70209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 70210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0B(Lcom/facebook/ads/redexgen/X/0u;)V

    .line 70211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A06()V

    .line 70212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A05(Lcom/facebook/ads/redexgen/X/0u;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70213
    return-void
.end method
