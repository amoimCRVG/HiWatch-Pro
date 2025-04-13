.class public final Lcom/facebook/ads/redexgen/X/Qc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qb;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49342
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:I

    .line 49343
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Qa;)V
    .locals 0

    .line 49344
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Qb;
    .locals 2

    .line 49345
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Qa;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 49346
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:I

    return v0
.end method
