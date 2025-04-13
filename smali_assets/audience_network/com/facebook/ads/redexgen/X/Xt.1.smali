.class public final Lcom/facebook/ads/redexgen/X/Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dw;->A0f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 66591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 5

    .line 66592
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 66593
    :goto_0
    return-void

    .line 66594
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4T;->A1S(Lcom/facebook/ads/redexgen/X/Dw;III)V

    goto :goto_0

    .line 66595
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1T(Lcom/facebook/ads/redexgen/X/Dw;IILjava/lang/Object;)V

    .line 66596
    goto :goto_0

    .line 66597
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1R(Lcom/facebook/ads/redexgen/X/Dw;II)V

    .line 66598
    goto :goto_0

    .line 66599
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1Q(Lcom/facebook/ads/redexgen/X/Dw;II)V

    .line 66600
    goto :goto_0
.end method


# virtual methods
.method public final A5O(I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 4

    .line 66601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1G(IZ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v3

    .line 66602
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 66603
    return-object v2

    .line 66604
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66605
    return-object v2

    .line 66606
    :cond_1
    return-object v3
.end method

.method public final A9O(IILjava/lang/Object;)V
    .locals 2

    .line 66607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dw;->A1f(IILjava/lang/Object;)V

    .line 66608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0H:Z

    .line 66609
    return-void
.end method

.method public final A9i(II)V
    .locals 2

    .line 66610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->A1c(II)V

    .line 66611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66612
    return-void
.end method

.method public final A9j(II)V
    .locals 2

    .line 66613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->A1d(II)V

    .line 66614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66615
    return-void
.end method

.method public final A9k(II)V
    .locals 2

    .line 66616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Dw;->A1g(IIZ)V

    .line 66617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66618
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4i;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4i;->A00:I

    .line 66619
    return-void
.end method

.method public final A9l(II)V
    .locals 2

    .line 66620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1g(IIZ)V

    .line 66621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0G:Z

    .line 66622
    return-void
.end method

.method public final AAP(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 66623
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xt;->A00(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 66624
    return-void
.end method

.method public final AAR(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 66625
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xt;->A00(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 66626
    return-void
.end method
