.class public final Lcom/facebook/ads/redexgen/X/NW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/TB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/IZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/18;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A09:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0A:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Pt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 1
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45844
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:I

    .line 45845
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    .line 45846
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A08:Lcom/facebook/ads/redexgen/X/Wy;

    .line 45847
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NW;->A09:Lcom/facebook/ads/redexgen/X/IT;

    .line 45848
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NW;->A0B:Lcom/facebook/ads/redexgen/X/Lc;

    .line 45849
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/18;

    .line 45850
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:Landroid/view/View;

    .line 45851
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NW;->A0C:Lcom/facebook/ads/redexgen/X/Pt;

    .line 45852
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/NW;->A0A:Lcom/facebook/ads/redexgen/X/L6;

    .line 45853
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NW;)I
    .locals 0

    .line 45854
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NW;)I
    .locals 0

    .line 45855
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NW;)Landroid/view/View;
    .locals 0

    .line 45856
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NW;)Landroid/view/View;
    .locals 0

    .line 45857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 45858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 45859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A08:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 45860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A09:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/TB;
    .locals 0

    .line 45861
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/TB;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 45862
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A0A:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 45863
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 45864
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A0B:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/IZ;
    .locals 0

    .line 45865
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/IZ;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/Pt;
    .locals 0

    .line 45866
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A0C:Lcom/facebook/ads/redexgen/X/Pt;

    return-object p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 45867
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    .line 45868
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 45869
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:I

    .line 45870
    return-object p0
.end method

.method public final A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 45871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Landroid/view/View;

    .line 45872
    return-object p0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 45873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/TB;

    .line 45874
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 45875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/Lb;

    .line 45876
    return-object p0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/IZ;)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 45877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/IZ;

    .line 45878
    return-object p0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/NX;
    .locals 2

    .line 45879
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/NW;Lcom/facebook/ads/redexgen/X/NV;)V

    return-object v0
.end method
