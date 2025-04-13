.class public final Lcom/facebook/ads/redexgen/X/XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XL;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5Q;

.field public A01:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XK;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .line 65632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    .line 65634
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    .line 65635
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 65636
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/5Q;
    .locals 0

    .line 65637
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 65638
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XK;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XK;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x64t
        0x7ft
        0x7at
        0x7ft
        0x7et
        0x66t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final AAc(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 1

    .line 65639
    new-instance v0, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/XK;Lcom/facebook/ads/redexgen/X/J3;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 65640
    return-void
.end method

.method public final ABX(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZO;",
            ">;)V"
        }
    .end annotation

    .line 65641
    .local v12, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 65642
    .local v0, "manager":Lcom/facebook/ads/redexgen/X/6G;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/XK;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 65643
    .local v1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ZO;

    .line 65644
    .local v3, "nativeAdapter":Lcom/facebook/ads/redexgen/X/ZO;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/XK;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65645
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 65646
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65647
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65648
    new-instance v7, Lcom/facebook/ads/redexgen/X/6E;

    .line 65649
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 65650
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ir;->getHeight()I

    move-result v9

    .line 65651
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ir;->getWidth()I

    move-result v10

    .line 65652
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/XK;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 65653
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6G;->A0b(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 65654
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 65655
    new-instance v7, Lcom/facebook/ads/redexgen/X/6E;

    .line 65656
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 65657
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ir;->getHeight()I

    move-result v9

    .line 65658
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ir;->getWidth()I

    move-result v10

    .line 65659
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/XK;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 65660
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6G;->A0b(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 65661
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65662
    new-instance v7, Lcom/facebook/ads/redexgen/X/6C;

    .line 65663
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/11;->A0d()Ljava/lang/String;

    move-result-object v8

    .line 65664
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0G()Ljava/lang/String;

    move-result-object v9

    .line 65665
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZO;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/11;->A0A()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/XK;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65666
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6G;->A0a(Lcom/facebook/ads/redexgen/X/6C;)V

    goto/16 :goto_0

    .line 65667
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {v5, p0, p1}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Lcom/facebook/ads/redexgen/X/XK;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/XK;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/69;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/69;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/6G;->A0W(Lcom/facebook/ads/redexgen/X/68;Lcom/facebook/ads/redexgen/X/69;)V

    .line 65668
    return-void
.end method
