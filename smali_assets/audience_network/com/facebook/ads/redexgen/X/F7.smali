.class public final Lcom/facebook/ads/redexgen/X/F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/aG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aG;)V
    .locals 0

    .line 32413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:Lcom/facebook/ads/redexgen/X/aG;

    .line 32415
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/aG;Lcom/facebook/ads/redexgen/X/a8;)V
    .locals 0

    .line 32416
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/aG;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 32417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:Lcom/facebook/ads/redexgen/X/aG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A08()V

    .line 32418
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 32419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:Lcom/facebook/ads/redexgen/X/aG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A07()V

    .line 32420
    return-void
.end method
