.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(Lcom/facebook/ads/redexgen/X/QT;)Lcom/facebook/ads/redexgen/X/QU;
    .locals 2

    .line 33795
    new-instance v1, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/GS;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Lcom/facebook/ads/redexgen/X/QT;Lcom/facebook/ads/redexgen/X/QZ;)V

    return-object v0
.end method
