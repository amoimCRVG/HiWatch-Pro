.class public final Lcom/facebook/ads/redexgen/X/KU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KT;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41718
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KU;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/KU;->A00:I

    .line 41719
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->A04:Lcom/facebook/ads/redexgen/X/KT;

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A02:Lcom/facebook/ads/redexgen/X/KT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(I)I
    .locals 0

    .line 41721
    sput p0, Lcom/facebook/ads/redexgen/X/KU;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 41722
    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A02:Lcom/facebook/ads/redexgen/X/KT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->A04:Lcom/facebook/ads/redexgen/X/KT;

    if-ne v1, v0, :cond_0

    .line 41723
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A08(Landroid/content/Context;)V

    .line 41724
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/KU;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 41725
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 41726
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41727
    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 41728
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 41729
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 41730
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41731
    :catch_0
    return v2
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .locals 0

    .line 41732
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 41733
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 41734
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41735
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 41736
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41737
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 41738
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41739
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x13t
        0x19t
        0xft
        0x12t
        0x14t
        0x19t
        0x30t
        0x1ct
        0x13t
        0x14t
        0x1bt
        0x18t
        0xet
        0x9t
        0x53t
        0x5t
        0x10t
        0x11t
        0x77t
        0x73t
        0x74t
        0x49t
        0x7et
        0x71t
        0x4ct
        0x7ft
        0x68t
        0x69t
        0x73t
        0x75t
        0x74t
        0x2t
        0x4t
        0x12t
        0x4t
        0x5at
        0x4t
        0x13t
        0x1ct
    .end array-data
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 1

    .line 41740
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41741
    return-void

    .line 41742
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A09(Landroid/content/Context;)V

    .line 41743
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 2

    .line 41744
    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A02:Lcom/facebook/ads/redexgen/X/KT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->A04:Lcom/facebook/ads/redexgen/X/KT;

    if-eq v1, v0, :cond_0

    .line 41745
    return-void

    .line 41746
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->A03:Lcom/facebook/ads/redexgen/X/KT;

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A02:Lcom/facebook/ads/redexgen/X/KT;

    .line 41747
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/content/Context;)V

    .line 41748
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41749
    return-void
.end method

.method public static A0A()Z
    .locals 2

    .line 41750
    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A02:Lcom/facebook/ads/redexgen/X/KT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KT;->A02:Lcom/facebook/ads/redexgen/X/KT;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
