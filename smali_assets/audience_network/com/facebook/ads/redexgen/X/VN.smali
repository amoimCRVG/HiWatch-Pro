.class public final Lcom/facebook/ads/redexgen/X/VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4I()[Lcom/facebook/ads/redexgen/X/BO;
    .locals 3

    .line 59583
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/BO;

    new-instance v1, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/VM;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
