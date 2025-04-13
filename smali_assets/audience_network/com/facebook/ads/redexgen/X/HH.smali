.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pd;->A0H(Lcom/facebook/ads/redexgen/X/Pc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Pd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pd;Lcom/facebook/ads/redexgen/X/Pc;)V
    .locals 0

    .line 36668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/Pd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACl(IIIF)V
    .locals 1

    .line 36669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Pc;->ACl(IIIF)V

    .line 36670
    return-void
.end method
