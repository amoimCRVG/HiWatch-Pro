.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Lcom/facebook/ads/redexgen/X/8O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8O<",
        "Lcom/facebook/ads/redexgen/X/Jj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 47912
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jj;)V
    .locals 3

    .line 47913
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/N4;->A0V()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A0V()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0f(II)V

    .line 47914
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Jj;",
            ">;"
        }
    .end annotation

    .line 47915
    const-class v0, Lcom/facebook/ads/redexgen/X/Jj;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 47916
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PC;->A00(Lcom/facebook/ads/redexgen/X/Jj;)V

    return-void
.end method
