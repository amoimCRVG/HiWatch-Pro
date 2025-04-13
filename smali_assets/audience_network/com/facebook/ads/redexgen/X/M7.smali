.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/LM;

.field public A02:Lcom/facebook/ads/redexgen/X/MB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 43578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0A:Z

    .line 43580
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0B:Z

    .line 43581
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A09:Z

    .line 43582
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A07:Z

    .line 43583
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A08:Z

    .line 43584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A0C:Lcom/facebook/ads/redexgen/X/Wy;

    .line 43585
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M7;->A02:Lcom/facebook/ads/redexgen/X/MB;

    .line 43586
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M7;)I
    .locals 0

    .line 43587
    iget p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 43588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0C:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/LM;
    .locals 0

    .line 43589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A01:Lcom/facebook/ads/redexgen/X/LM;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/M7;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 43590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A02:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43591
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/M7;)Ljava/lang/String;
    .locals 0

    .line 43594
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43595
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43596
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43597
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43598
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/M7;)Z
    .locals 0

    .line 43599
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M7;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43600
    iput p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:I

    .line 43601
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/LM;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A01:Lcom/facebook/ads/redexgen/X/LM;

    .line 43603
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A03:Ljava/lang/String;

    .line 43605
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A04:Ljava/lang/String;

    .line 43607
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A05:Ljava/lang/String;

    .line 43609
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A06:Ljava/lang/String;

    .line 43611
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43612
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A09:Z

    .line 43613
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43614
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A0A:Z

    .line 43615
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 43616
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A0B:Z

    .line 43617
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/M8;
    .locals 2

    .line 43618
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/M7;Lcom/facebook/ads/redexgen/X/M5;)V

    return-object v0
.end method
