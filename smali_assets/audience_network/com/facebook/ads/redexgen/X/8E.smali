.class public final Lcom/facebook/ads/redexgen/X/8E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterFilters"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    .line 18330
    new-instance v0, Lcom/facebook/ads/redexgen/X/WV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WV;-><init>()V

    return-object v0
.end method

.method public static varargs A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    .line 18331
    new-instance v0, Lcom/facebook/ads/redexgen/X/WU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WU;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
