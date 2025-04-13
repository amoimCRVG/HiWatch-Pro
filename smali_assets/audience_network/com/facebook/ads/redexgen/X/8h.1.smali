.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchLocation"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/8V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8V;II)V
    .locals 0

    .line 18870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/8V;

    .line 18872
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:I

    .line 18873
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:I

    .line 18874
    return-void
.end method
