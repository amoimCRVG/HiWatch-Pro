.class public final Lcom/facebook/ads/redexgen/X/Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sd;)V
    .locals 0

    .line 52920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8K()Z
    .locals 1

    .line 52921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sd;->A02(Lcom/facebook/ads/redexgen/X/Sd;)Lcom/facebook/ads/redexgen/X/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/Sd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sd;->A02(Lcom/facebook/ads/redexgen/X/Sd;)Lcom/facebook/ads/redexgen/X/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->goBack()V

    .line 52923
    const/4 v0, 0x1

    return v0

    .line 52924
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
