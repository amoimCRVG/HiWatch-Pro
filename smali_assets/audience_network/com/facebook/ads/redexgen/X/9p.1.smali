.class public final Lcom/facebook/ads/redexgen/X/9p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9n;

.field public A01:Lcom/facebook/ads/redexgen/X/9q;

.field public A02:Lcom/facebook/ads/redexgen/X/9q;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9l;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/9q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20783
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rmgpPCWB7BYHQ3azE8yCiRChgWLX4K1O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ESYL8WQp59BjyyK9DI9xkUBJ1yOk4QLd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YweXfGig2PVNilG2mJZlv3ovQAOkP8UY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CAftEyLXQvcAYYqOnK17yfwScyM6Y9GQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5ZUx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CHSAxwc6W9B6bhcUywJKjVUar2kzl0Sb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "G9dVYOs473"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8VVZpCzafohaQpJb3SOOvVZNRfYg5osa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    .line 20786
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    .line 20787
    sget-object v0, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 20788
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/9n;)Lcom/facebook/ads/redexgen/X/9q;
    .locals 5

    .line 20789
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20790
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-object p1

    .line 20791
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const-string v1, "6Z7kXvoTE0GMRlV8X7ahHWF28Ir1JA8U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    const/4 v0, 0x1

    .line 20792
    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 20793
    .local v0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 20794
    .local v1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 20795
    return-object p1

    .line 20796
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20797
    .local v2, "newWindowIndex":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    .line 20798
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A00(I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 20799
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9p;)Ljava/util/ArrayList;
    .locals 0

    .line 20800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 20801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Lcom/facebook/ads/redexgen/X/9q;

    .line 20803
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/9q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Lcom/facebook/ads/redexgen/X/9q;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/9q;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20806
    const/4 v0, 0x0

    .line 20807
    :goto_0
    return-object v0

    .line 20808
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const-string v1, "IuVtQJyFuB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VEjGs0KHAo6Qkjlg0Fq6YAYYmbb9RMII"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/9q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    if-eqz v0, :cond_1

    .line 20810
    :cond_0
    const/4 v0, 0x0

    .line 20811
    :goto_0
    return-object v0

    .line 20812
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/9q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/EK;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20814
    const/4 v6, 0x0

    .line 20815
    .local v0, "match":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    if-eqz v0, :cond_2

    .line 20816
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A00()I

    move-result v5

    .line 20817
    .local v1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 20818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9q;

    .line 20819
    .local v3, "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 20820
    .local v4, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    .line 20821
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    if-ne v0, p1, :cond_1

    .line 20822
    if-eqz v6, :cond_0

    .line 20823
    const/4 v0, 0x0

    return-object v0

    .line 20824
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    .line 20825
    .end local v3    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    .end local v4    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20826
    .end local v1    # "timelinePeriodCount":I
    .end local v2    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A08()V
    .locals 1

    .line 20827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    .line 20828
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20829
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 20830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    .line 20831
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 20832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20833
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 2

    .line 20834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20836
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20837
    :cond_0
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 2

    .line 20838
    new-instance v1, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 20839
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    .line 20842
    :cond_0
    return-void

    .line 20843
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 1

    .line 20844
    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    .line 20845
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/9n;)V
    .locals 3

    .line 20846
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 20847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    .line 20848
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/9n;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    .line 20849
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20850
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20851
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    if-eqz v0, :cond_1

    .line 20852
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/9n;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    .line 20853
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 20854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20855
    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 20856
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    return v0
.end method
