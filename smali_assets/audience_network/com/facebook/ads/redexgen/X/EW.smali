.class public final Lcom/facebook/ads/redexgen/X/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ea;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 0

    .line 31581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    .line 31583
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31584
    return-void
.end method
