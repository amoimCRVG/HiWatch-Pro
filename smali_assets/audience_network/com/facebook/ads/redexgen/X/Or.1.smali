.class public final Lcom/facebook/ads/redexgen/X/Or;
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
        "Lcom/facebook/ads/redexgen/X/6v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 47652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    .line 47653
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M0;->A00()I

    move-result v2

    .line 47654
    .local v0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6v;->A01()I

    move-result v1

    .line 47655
    .local v1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    if-le v1, v0, :cond_0

    .line 47656
    return-void

    .line 47657
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 47658
    if-nez v1, :cond_1

    .line 47659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0d(I)V

    .line 47660
    :goto_0
    return-void

    .line 47661
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/N4;->A0d(I)V

    goto :goto_0

    .line 47662
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/N4;->A0d(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;"
        }
    .end annotation

    .line 47663
    const-class v0, Lcom/facebook/ads/redexgen/X/6v;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 47664
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Or;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
