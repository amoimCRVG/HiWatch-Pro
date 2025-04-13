.class public final Lcom/facebook/ads/redexgen/X/OS;
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
        "Lcom/facebook/ads/redexgen/X/Jq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 47090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jq;)V
    .locals 3

    .line 47091
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jq;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jq;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0f(II)V

    .line 47092
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Jq;",
            ">;"
        }
    .end annotation

    .line 47093
    const-class v0, Lcom/facebook/ads/redexgen/X/Jq;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 47094
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OS;->A00(Lcom/facebook/ads/redexgen/X/Jq;)V

    return-void
.end method
