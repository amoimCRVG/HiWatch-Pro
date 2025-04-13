.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9n;

.field public final A01:Lcom/facebook/ads/redexgen/X/EM;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V
    .locals 0

    .line 19963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/EM;

    .line 19965
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 19966
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/lang/Object;

    .line 19967
    return-void
.end method
