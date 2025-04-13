.class public final Lcom/facebook/ads/redexgen/X/6I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6I;->A01:Ljava/lang/String;

    .line 15364
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6I;->A03:Ljava/lang/String;

    .line 15365
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6I;->A02:Ljava/lang/String;

    .line 15366
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Ljava/lang/String;

    .line 15367
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6I;->A04:Ljava/lang/String;

    .line 15368
    return-void
.end method
