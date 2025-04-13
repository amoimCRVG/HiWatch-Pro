.class public final Lcom/facebook/ads/redexgen/X/Au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Aw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V
    .locals 0

    .line 22753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    .line 22755
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22756
    return-void
.end method
