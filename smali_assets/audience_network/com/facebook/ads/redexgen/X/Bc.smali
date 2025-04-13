.class public abstract Lcom/facebook/ads/redexgen/X/Bc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vj;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 23517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    .line 23519
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/HV;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 23520
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bc;->A0C(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23521
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bc;->A0B(Lcom/facebook/ads/redexgen/X/HV;J)V

    .line 23522
    :cond_0
    return-void
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/HV;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/HV;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation
.end method
