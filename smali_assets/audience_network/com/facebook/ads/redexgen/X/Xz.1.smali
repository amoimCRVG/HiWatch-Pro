.class public Lcom/facebook/ads/redexgen/X/Xz;
.super Lcom/facebook/ads/redexgen/X/4T;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/47;,
        Lcom/facebook/ads/redexgen/X/46;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/48;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4D;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/48;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/46;

.field public final A0E:Lcom/facebook/ads/redexgen/X/47;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66824
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xz;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66825
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Landroid/content/Context;IZ)V

    .line 66826
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 66827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    .line 66828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0A:Z

    .line 66829
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    .line 66830
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Z

    .line 66831
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    .line 66832
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 66833
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    .line 66834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 66835
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/Xz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    .line 66836
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 66837
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:I

    .line 66838
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A2E(I)V

    .line 66839
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A0h(Z)V

    .line 66840
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 66841
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 5

    .line 66842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66843
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return v4

    .line 66844
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 66845
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 66846
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 66847
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 66848
    .local v3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 66849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 66850
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 66851
    .local v2, "consumed":I
    if-gez v1, :cond_3

    .line 66852
    return v4

    .line 66853
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 66854
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 66855
    .local v1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 66856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    .line 66857
    return v3

    .line 66858
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 5

    .line 66859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 66860
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_2

    .line 66861
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v4, v0

    .line 66862
    add-int/2addr p1, v4

    .line 66863
    if-eqz p4, :cond_1

    .line 66864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 66865
    if-lez v3, :cond_1

    .line 66866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 66867
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66868
    :cond_1
    return v4

    .line 66869
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 3

    .line 66870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 66871
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 66872
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    neg-int v2, v0

    .line 66873
    add-int/2addr p1, v2

    .line 66874
    if-eqz p4, :cond_0

    .line 66875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 66876
    if-lez p1, :cond_0

    .line 66877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0J(I)V

    .line 66878
    sub-int/2addr v2, p1

    return v2

    .line 66879
    :cond_0
    return v2

    .line 66880
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I
    .locals 9

    .line 66881
    iget v7, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66882
    .local v0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 66883
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_0

    .line 66884
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66885
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 66886
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    add-int/2addr v5, v0

    .line 66887
    .local v1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:Lcom/facebook/ads/redexgen/X/47;

    .line 66888
    .local v3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/47;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/48;->A05(Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66889
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/47;->A00()V

    .line 66890
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/Xz;->A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V

    .line 66891
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    if-eqz v0, :cond_5

    .line 66892
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 66893
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66894
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 66895
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 66896
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66897
    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v5, v0

    .line 66898
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    if-eq v0, v6, :cond_9

    .line 66899
    iget v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66900
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-gez v0, :cond_8

    .line 66901
    iget v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66902
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V

    .line 66903
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 66904
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 66905
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 66906
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 66907
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66908
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    xor-int/2addr v0, v1

    .line 66909
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    .line 66910
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A00(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 8

    .line 66911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 66912
    const/4 v0, 0x0

    return v0

    .line 66913
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 66914
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66915
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    xor-int/2addr v0, v1

    .line 66916
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    .line 66917
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4m;->A02(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 7

    .line 66918
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 66919
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66920
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 66921
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66922
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    xor-int/2addr v0, v1

    .line 66923
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Z

    .line 66924
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4m;->A01(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4D;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4T;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 66925
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    return v0

    .line 66927
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 66928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 66929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 66930
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 66931
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 4

    .line 66932
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 66933
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 66934
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 66935
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66936
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 66937
    .local v1, "preferredBoundsFlag":I
    .local v2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 66938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 66939
    const/16 v2, 0x4104

    .line 66940
    const/16 v1, 0x4004

    .line 66941
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-nez v0, :cond_4

    .line 66942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 66943
    :goto_2
    return-object v0

    .line 66944
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 66945
    :cond_5
    const/16 v2, 0x1041

    .line 66946
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 66947
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 66948
    .local v0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 66949
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 66950
    const/16 v4, 0x6003

    .line 66951
    :goto_0
    if-eqz p4, :cond_0

    .line 66952
    const/16 v3, 0x140

    .line 66953
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66954
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 66955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 66956
    :goto_1
    return-object v0

    .line 66957
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4q;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 66958
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xz;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 6

    .line 66959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xz;->A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66961
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66962
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66963
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66964
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66965
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1

    .line 66966
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66967
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 66968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    .line 66969
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 66970
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 66971
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_0

    .line 66972
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 66973
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/48;
    .locals 1

    .line 66974
    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/48;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 4

    .line 66975
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66976
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    .line 66977
    :goto_0
    return-void

    .line 66978
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 66979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 66981
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 66982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 66983
    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 66984
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66985
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66986
    return-void

    .line 66987
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 66988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 66989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 66990
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66991
    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 66992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 66993
    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 66994
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 66995
    return-void

    .line 66996
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V
    .locals 5

    .line 66997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 66998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 66999
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    .line 67000
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 67001
    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()Landroid/view/View;

    move-result-object v3

    .line 67003
    .local v0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_1

    .line 67004
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 67005
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 67009
    .end local v0    # "child":Landroid/view/View;
    .local v1, "scrollingOffset":I
    .end local v0
    .restart local v1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67010
    if-eqz p3, :cond_0

    .line 67011
    iget v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 67013
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 67014
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 67015
    .end local v1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0G()Landroid/view/View;

    move-result-object v3

    .line 67016
    .restart local v0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 67018
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/48;->A03:I

    .line 67019
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 67023
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0W(II)V

    .line 67024
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 2

    .line 67025
    iget v1, p1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0X(II)V

    .line 67026
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 5

    .line 67027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    .line 67028
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 67029
    return-void

    .line 67030
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 67031
    .local v1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_3

    .line 67032
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 67033
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 67034
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67035
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 67036
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 67037
    return-void

    .line 67038
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67039
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 67040
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 67041
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67042
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 67043
    .restart local v3    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 67044
    return-void

    .line 67045
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 67046
    .end local v2    # "i":I
    .end local v3
    :cond_6
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4b;I)V
    .locals 7

    .line 67047
    if-gez p2, :cond_0

    .line 67048
    return-void

    .line 67049
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 67050
    .local v0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v5

    .line 67051
    .local v1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_4

    .line 67052
    add-int/lit8 v3, v5, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 67053
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 67054
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 67055
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 67056
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 67057
    return-void

    .line 67058
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 67059
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 67060
    :cond_4
    const/4 v4, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v4, v5, :cond_8

    .line 67061
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 67062
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v3, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67063
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4D;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 67064
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Xz;->A0d(Lcom/facebook/ads/redexgen/X/4b;II)V

    .line 67065
    return-void

    .line 67066
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67067
    .end local v2    # "i":I
    .end local v3
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4b;II)V
    .locals 1

    .line 67068
    if-ne p2, p3, :cond_0

    .line 67069
    return-void

    .line 67070
    :cond_0
    if-le p3, p2, :cond_1

    .line 67071
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 67072
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 67073
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 67074
    .restart local v0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 67075
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 67076
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 67077
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;)V
    .locals 4

    .line 67078
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    if-eqz v0, :cond_1

    .line 67079
    :cond_0
    return-void

    .line 67080
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 67081
    iget v3, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A0b(Lcom/facebook/ads/redexgen/X/4b;I)V

    goto :goto_1

    .line 67082
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0c(Lcom/facebook/ads/redexgen/X/4b;I)V

    .line 67083
    :goto_1
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V
    .locals 13

    .line 67084
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67086
    :cond_0
    return-void

    .line 67087
    :cond_1
    const/4 v5, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 67088
    .local v4, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4b;->A0J()Ljava/util/List;

    move-result-object v8

    .line 67089
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 67090
    .local v6, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v7

    .line 67091
    .local v8, "firstChildPos":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 67092
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4l;

    .line 67093
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67094
    .end local v10    # "scrap":Lcom/facebook/ads/redexgen/X/4l;
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 67095
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    .line 67096
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    .line 67097
    const/4 v12, -0x1

    .line 67098
    .local v12, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 67099
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 67100
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 67101
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 67102
    .end local v9    # "i":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 67103
    if-lez v5, :cond_7

    .line 67104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0G()Landroid/view/View;

    move-result-object v0

    .line 67105
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0X(II)V

    .line 67106
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67107
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 67109
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67110
    :cond_7
    if-lez v4, :cond_8

    .line 67111
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()Landroid/view/View;

    move-result-object v0

    .line 67112
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0W(II)V

    .line 67113
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67114
    iput v2, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67115
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A04()V

    .line 67116
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67117
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    .line 67118
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V
    .locals 4

    .line 67119
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67120
    return-void

    .line 67121
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 67122
    return-void

    .line 67123
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 67124
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 67125
    return-void

    .line 67126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 67127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A22(Ljava/lang/String;)V

    .line 67128
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 67129
    return-void

    .line 67130
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0A:Z

    .line 67131
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 67132
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 67133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67135
    :goto_0
    return v0

    .line 67136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 5

    .line 67137
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 67138
    return v4

    .line 67139
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v1

    .line 67140
    .local v0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/46;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67141
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    .line 67142
    return v3

    .line 67143
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 67144
    return v4

    .line 67145
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_7

    .line 67146
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0O(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    .line 67147
    .local v3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 67148
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/view/View;)V

    .line 67149
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67151
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67153
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 67155
    .local v1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 67156
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_6

    .line 67157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    .line 67158
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 67159
    .end local v1    # "notVisible":Z
    :cond_5
    return v3

    .line 67160
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    goto :goto_1

    .line 67161
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 67162
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)Z
    .locals 7

    .line 67163
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 67164
    :cond_0
    return v6

    .line 67165
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 67166
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 67167
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    .line 67168
    return v6

    .line 67169
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 67170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 67172
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_4

    .line 67173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 67174
    :goto_0
    return v3

    .line 67175
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_0

    .line 67176
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    if-ne v0, v1, :cond_10

    .line 67177
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v2

    .line 67178
    .local v0, "child":Landroid/view/View;
    if-eqz v2, :cond_8

    .line 67179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v1

    .line 67180
    .local v3, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 67181
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    .line 67182
    return v3

    .line 67183
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 67185
    .local v4, "startGap":I
    if-gez v1, :cond_7

    .line 67186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 67187
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 67188
    return v3

    .line 67189
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67190
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 67191
    .local v1, "endGap":I
    if-gez v1, :cond_d

    .line 67192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 67193
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 67194
    return v3

    .line 67195
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_c

    .line 67196
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    .line 67197
    .local v3, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 67198
    .end local v3    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    goto :goto_3

    .line 67199
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_e

    .line 67200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 67201
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4D;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 67202
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 67203
    .end local v1    # "endGap":I
    .end local v3
    .end local v4    # "startGap":I
    :goto_3
    return v3

    .line 67204
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67205
    .end local v0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 67206
    if-eqz v0, :cond_11

    .line 67207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 67208
    :goto_4
    return v3

    .line 67209
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 2

    .line 67210
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 67211
    const/4 v0, 0x0

    return v0

    .line 67212
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 4

    .line 67213
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-nez v0, :cond_0

    .line 67214
    const/4 v0, 0x0

    return v0

    .line 67215
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A04(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 67216
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 67217
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 67218
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 67219
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 67220
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A0A(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 67221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A0B(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .locals 4

    .line 67222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 67223
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 67224
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 67225
    .local v0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 67226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 67227
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    xor-int/2addr v1, v0

    .line 67228
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 67229
    if-eqz v1, :cond_1

    .line 67230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()Landroid/view/View;

    move-result-object v2

    .line 67231
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67232
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 67233
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 67234
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 67235
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0G()Landroid/view/View;

    move-result-object v1

    .line 67236
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 67237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 67239
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1q(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67240
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v1

    .line 67241
    .local v0, "childCount":I
    if-nez v1, :cond_0

    .line 67242
    const/4 v0, 0x0

    return-object v0

    .line 67243
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 67244
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 67245
    .local p0, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 67246
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 67247
    .local p1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 67248
    return-object v1

    .line 67249
    .end local p1    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 7

    .line 67250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0U()V

    .line 67251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 67252
    return-object v6

    .line 67253
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A2B(I)I

    move-result v3

    .line 67254
    .local v0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 67255
    return-object v6

    .line 67256
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 67257
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 67258
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 67259
    .local v3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/Xz;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 67260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/48;->A07:I

    .line 67261
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 67262
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67263
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 67264
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Xz;->A0N(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    .line 67265
    .local v4, "nextCandidate":Landroid/view/View;
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 67266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0G()Landroid/view/View;

    move-result-object v4

    .line 67267
    .local v2, "nextFocus":Landroid/view/View;
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 67268
    if-nez v5, :cond_4

    .line 67269
    return-object v6

    .line 67270
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 67271
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Xz;->A0M(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 67272
    :cond_4
    return-object v4

    .line 67273
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/4U;
    .locals 2

    .line 67274
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(II)V

    return-object v0
.end method

.method public A1t(I)V
    .locals 1

    .line 67275
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 67276
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    .line 67277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 67278
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 67279
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 67280
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 67281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-nez v0, :cond_1

    .line 67282
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 67283
    .end local v2
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xz;
    :cond_0
    return-void

    .line 67284
    :cond_1
    move p1, p2

    goto :goto_0

    .line 67285
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 67286
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 67287
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 67288
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A0Y(IIZLcom/facebook/ads/redexgen/X/4i;)V

    .line 67289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/Xz;->A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 67290
    return-void

    .line 67291
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/4R;)V
    .locals 7

    .line 67292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 67294
    .local v0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 67295
    .local v3, "anchorPos":I
    .restart local v3    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 67296
    .local v2, "direction":I
    .local v4, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:I

    if-ge v1, v0, :cond_5

    .line 67297
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 67298
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4R;->A3G(II)V

    .line 67299
    add-int/2addr v2, v5

    .line 67300
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67301
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 67302
    .end local v0    # "fromEnd":Z
    .end local v3    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0U()V

    .line 67303
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    .line 67304
    .restart local v0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 67305
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 67306
    .end local v3
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    goto :goto_0

    .line 67307
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .locals 4

    .line 67308
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 67309
    return-void

    .line 67310
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67311
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 67312
    return-void

    .line 67313
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 67314
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 67315
    .local v1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 67316
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 67317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 67318
    :cond_4
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 67319
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67320
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 67321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 67322
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A29()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 67323
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 9

    .line 67324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    if-eq v0, v4, :cond_1

    .line 67325
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 67326
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67327
    return-void

    .line 67328
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 67330
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 67331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 67332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0U()V

    .line 67333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0s()Landroid/view/View;

    move-result-object v5

    .line 67334
    .local v0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 67335
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 67336
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 67337
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Xz;->A0g(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;)V

    .line 67338
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    .line 67339
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v7

    .line 67340
    .local v3, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A04:I

    if-ltz v0, :cond_14

    .line 67341
    .local v5, "extraForEnd":I
    const/4 v6, 0x0

    .line 67342
    .local v6, "extraForStart":I
    .restart local v5    # "extraForEnd":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 67343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 67344
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 67345
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v1

    .line 67346
    .local v7, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 67347
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_12

    .line 67348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67349
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 67350
    .local v8, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    sub-int/2addr v8, v0

    .line 67351
    .local p0, "upcomingOffset":I
    .restart local p0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 67352
    add-int/2addr v6, v8

    .line 67353
    .end local v7    # "existing":Landroid/view/View;
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_e

    .line 67354
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 67355
    .restart local v1
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/Xz;->A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V

    .line 67356
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1H(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A09:Z

    .line 67358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/48;->A0A:Z

    .line 67359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_c

    .line 67360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67362
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67364
    .local v7, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67365
    .local v8, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_7

    .line 67366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v7, v0

    .line 67367
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67368
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67369
    iget v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67372
    .local p0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 67373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67374
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/Xz;->A0X(II)V

    .line 67375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67376
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67378
    .end local v7    # "startOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 67379
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 67380
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67381
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 67382
    add-int/2addr v5, v0

    .line 67383
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67384
    .end local v4    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v6, v0

    .line 67385
    add-int/2addr v5, v0

    .line 67386
    .end local v2    # "fixOffset":I
    .end local v2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/Xz;->A0f(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V

    .line 67387
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 67388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0I()V

    .line 67389
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:Z

    .line 67390
    return-void

    .line 67391
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    goto :goto_8

    .line 67392
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A06(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67393
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 67394
    add-int/2addr v5, v0

    .line 67395
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A05(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Z)I

    move-result v0

    .line 67396
    .end local v4    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 67397
    add-int/2addr v5, v0

    goto :goto_7

    .line 67398
    .end local v7
    .end local p0    # "endOffset":I
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0Z(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67400
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67402
    .restart local p0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67403
    .local v7, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_d

    .line 67404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    add-int/2addr v6, v0

    .line 67405
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0a(Lcom/facebook/ads/redexgen/X/46;)V

    .line 67406
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67407
    iget v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67410
    .local v8, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    if-lez v0, :cond_8

    .line 67411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/48;->A00:I

    .line 67412
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Xz;->A0W(II)V

    .line 67413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 67414
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4i;Z)I

    .line 67415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/48;->A06:I

    goto/16 :goto_6

    .line 67416
    .end local v1
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 67417
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 67418
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 67419
    .local v8, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    sub-int/2addr v8, v0

    .local p0, "upcomingOffset":I
    goto/16 :goto_3

    .line 67420
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 67422
    .restart local v8    # "current":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 67423
    .end local v5    # "extraForEnd":I
    .end local v6    # "extraForStart":I
    :cond_14
    move v6, v7

    .line 67424
    .restart local v6    # "extraForStart":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 67425
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67427
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 67429
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 1

    .line 67430
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A1z(Lcom/facebook/ads/redexgen/X/4i;)V

    .line 67431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 67432
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 67433
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    .line 67434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 67435
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 1

    .line 67436
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A20(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67437
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:Z

    if-eqz v0, :cond_0

    .line 67438
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4T;->A1I(Lcom/facebook/ads/redexgen/X/4b;)V

    .line 67439
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4b;->A0P()V

    .line 67440
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V
    .locals 2

    .line 67441
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;)V

    .line 67442
    .local v0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/Xy;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 67443
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 67444
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .locals 1

    .line 67445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 67446
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A22(Ljava/lang/String;)V

    .line 67447
    :cond_0
    return-void
.end method

.method public final A23()Z
    .locals 4

    .line 67448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 67449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 67450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A1W()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 67451
    :goto_0
    return v0

    .line 67452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A24()Z
    .locals 1

    .line 67453
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A25()Z
    .locals 2

    .line 67454
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .locals 2

    .line 67455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A27()I
    .locals 3

    .line 67456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 67457
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 67458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 67459
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 4

    .line 67460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 67461
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2A()I
    .locals 1

    .line 67462
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .locals 7

    .line 67463
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 67464
    return v4

    .line 67465
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    .line 67466
    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 67467
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    .line 67468
    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 67469
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    .line 67470
    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 67471
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    .line 67472
    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 67473
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-ne v0, v3, :cond_b

    .line 67474
    return v3

    .line 67475
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2J()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 67476
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 67477
    :cond_d
    return v3

    .line 67478
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-ne v0, v3, :cond_f

    .line 67479
    return v6

    .line 67480
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2J()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 67481
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 67482
    :cond_11
    return v6
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;III)Landroid/view/View;
    .locals 7

    .line 67483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2D()V

    .line 67484
    const/4 v6, 0x0

    .line 67485
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 67486
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v4

    .line 67487
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    .line 67488
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 67489
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 67490
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 67491
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 67492
    .local p0, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 67493
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67494
    if-nez v6, :cond_0

    .line 67495
    move-object v6, v1

    .line 67496
    .end local v6    # "view":Landroid/view/View;
    .end local p0    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 67497
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67498
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 67499
    :cond_2
    if-nez v5, :cond_0

    .line 67500
    move-object v5, v1

    goto :goto_1

    .line 67501
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 67502
    :cond_4
    return-object v1

    .line 67503
    .end local v5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2D()V
    .locals 1

    .line 67504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    if-nez v0, :cond_0

    .line 67505
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0S()Lcom/facebook/ads/redexgen/X/48;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/48;

    .line 67506
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    if-nez v0, :cond_1

    .line 67507
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4D;->A02(Lcom/facebook/ads/redexgen/X/4T;I)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67508
    :cond_1
    return-void
.end method

.method public final A2E(I)V
    .locals 4

    .line 67509
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 67510
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A22(Ljava/lang/String;)V

    .line 67511
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-ne p1, v0, :cond_2

    .line 67512
    return-void

    .line 67513
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    .line 67514
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 67515
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    .line 67516
    return-void

    .line 67517
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2F(II)V
    .locals 3

    .line 67518
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 67519
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:I

    .line 67520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 67521
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 67522
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0y()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67523
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/46;I)V
    .locals 0

    .line 67524
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/47;)V
    .locals 14

    .line 67525
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/48;->A03(Lcom/facebook/ads/redexgen/X/4b;)Landroid/view/View;

    move-result-object v9

    .line 67526
    .local v10, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 67527
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A01:Z

    .line 67528
    return-void

    .line 67529
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 67530
    .local v12, "params":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 67531
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 67532
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A17(Landroid/view/View;)V

    .line 67533
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4T;->A1A(Landroid/view/View;II)V

    .line 67534
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    .line 67535
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-ne v0, v3, :cond_5

    .line 67536
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 67538
    .local v0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 67539
    .local v2, "left":I
    .restart local v0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_3

    .line 67540
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67541
    .local v1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v11, v0

    .line 67542
    .local v3, "top":I
    .end local v0    # "right":I
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .local v13, "left":I
    .local p0, "top":I
    .local p1, "right":I
    .local p2, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4T;->A1B(Landroid/view/View;IIII)V

    .line 67543
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67544
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/47;->A03:Z

    .line 67545
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/47;->A02:Z

    .line 67546
    return-void

    .line 67547
    .end local v1
    .end local v3    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67548
    .local v1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v13, v0

    .local v3, "bottom":I
    goto :goto_3

    .line 67549
    .end local v0
    .end local v2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v10

    .line 67550
    .restart local v2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 67551
    .end local v0
    .end local v1    # "top":I
    .end local v2    # "left":I
    .end local v3    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v11

    .line 67552
    .local v0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4D;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 67553
    .local v2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_6

    .line 67554
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67555
    .local v1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    sub-int/2addr v10, v0

    .local v3, "left":I
    goto :goto_3

    .line 67556
    .end local v1    # "right":I
    .end local v3    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    .line 67557
    .local v1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/48;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/47;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 67558
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 67559
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67560
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/48;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 67561
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4T;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 67562
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 67563
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4T;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/48;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 3

    .line 67564
    iget v2, p2, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 67565
    .local v0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 67566
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/48;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4R;->A3G(II)V

    .line 67567
    :cond_0
    return-void
.end method

.method public final A2J()Z
    .locals 2

    .line 67568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A45(I)Landroid/graphics/PointF;
    .locals 6

    .line 67569
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 67570
    const/4 v0, 0x0

    return-object v0

    .line 67571
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    .line 67572
    .local v1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 67573
    .local v0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 67574
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 67575
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
