.class public final Lcom/facebook/ads/redexgen/X/Vk;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61834
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lkUmj0P9ANZweJy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AYR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2bCiSP20yUx8Jjv69HyX94pfkMFX1Tn5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GuptQSCxLEDTiFK9bPX0ljmbSmBcx9xx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QILfBos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yeLNYaj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "n8HrTtIUehfoTgx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xV0sp6lxPyztL8QZzt7llBh4QSI4V12v"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61835
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 61836
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:J

    .line 61837
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;)I
    .locals 0

    .line 61838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/Boolean;
    .locals 1

    .line 61839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/Double;
    .locals 1

    .line 61840
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0L()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/HV;I)Ljava/lang/Object;
    .locals 4

    .line 61841
    if-eqz p1, :cond_8

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A02:[Ljava/lang/String;

    const-string v1, "Zl5TZ6M60aHBYOe9FM2F5W6f579JKUNd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A02:[Ljava/lang/String;

    const-string v1, "AtnlLuJZPUjXwht"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "kJYayAh32s2xp3N"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    .line 61842
    const/4 v0, 0x0

    return-object v0

    .line 61843
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A07(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 61844
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A06(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 61845
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 61846
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A09(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 61847
    :cond_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A05(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61848
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 61849
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A02:[Ljava/lang/String;

    const-string v1, "WF1W4nbxyUcfRBlDsHDD1CgmrC98ElX3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aIs3tFZxis4srcfFD6vTbXobqrKXyR4d"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;
    .locals 4

    .line 61850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v3

    .line 61851
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v2

    .line 61852
    .local v1, "position":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 61853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v3

    .line 61855
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61856
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 61857
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/HV;)I

    move-result v0

    .line 61858
    .local v3, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A03(Lcom/facebook/ads/redexgen/X/HV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61859
    .end local v3    # "type":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61860
    .end local v2    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/Date;
    .locals 4

    .line 61861
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 61862
    .local v0, "date":Ljava/util/Date;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 61863
    return-object v1
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v4

    .line 61865
    .local v0, "count":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 61866
    .local v1, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 61867
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A05(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;

    move-result-object v1

    .line 61868
    .local v3, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/HV;)I

    move-result v0

    .line 61869
    .local v4, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A03(Lcom/facebook/ads/redexgen/X/HV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61870
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "type":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61871
    .end local v2    # "i":I
    :cond_0
    return-object v3
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61872
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61873
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A05(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;

    move-result-object v2

    .line 61874
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/HV;)I

    move-result v1

    .line 61875
    .local v2, "type":I
    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    .line 61876
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    return-object v3

    .line 61877
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "type":I
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Vk;->A03(Lcom/facebook/ads/redexgen/X/HV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61878
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    goto :goto_0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x17t
        -0x1at
        -0x2bt
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        0x5t
        0x4t
        -0x1dt
        -0x5t
        0xat
        -0x9t
        -0x26t
        -0x9t
        0xat
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/HV;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 61879
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/HV;)I

    move-result v1

    .line 61880
    .local v0, "nameType":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 61881
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vk;->A05(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;

    move-result-object v3

    .line 61882
    .local v1, "name":Ljava/lang/String;
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61883
    return-void

    .line 61884
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/HV;)I

    move-result v1

    .line 61885
    .local v2, "type":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 61886
    return-void

    .line 61887
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Lcom/facebook/ads/redexgen/X/HV;)Ljava/util/HashMap;

    move-result-object v3

    .line 61888
    .local v3, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61889
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 61890
    .local v4, "durationSeconds":D
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    .line 61891
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:J

    .line 61892
    .end local v4    # "durationSeconds":D
    :cond_2
    return-void

    .line 61893
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "type":I
    .end local v3    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 1

    .line 61894
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()J
    .locals 2

    .line 61895
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:J

    return-wide v0
.end method
