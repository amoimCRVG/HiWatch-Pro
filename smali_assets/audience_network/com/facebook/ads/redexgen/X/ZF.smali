.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0z;,
        Lcom/facebook/ads/redexgen/X/10;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/0z;

.field public A03:Lcom/facebook/ads/redexgen/X/10;

.field public A04:Lcom/facebook/ads/redexgen/X/Iu;

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/ZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69505
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AssHqLhhTyxVt8qn53NKh99glOkg76Zu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x1ztYNG5B8Yh1fFD9IH28HNLftAJV3DA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "znnjTlsCkULP275jnLAB9UeCHu0mwbQ7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZnygQwUKP9vcdRc0ZykdXWpZHZyK4mhg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TpC7jOiqrQiocH3FafzZC3NFqv5kOY4I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3gx5dg94KuTf2YQxiOsayTUTecU9lJlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0JsvRjae8Zudzo37ubyWjxcMew8uJTBn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UifaSDkpcUGfPYHJ0LY2wgaMbKOuGMMh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZF;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 1

    .line 69506
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 69507
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A03:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/0z;

    .line 69508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/10;

    .line 69509
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0D:Lcom/facebook/ads/redexgen/X/ZO;

    .line 69510
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 69511
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZF;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69512
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69513
    .end local v0    # "json":Lorg/json/JSONObject;
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 69514
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 69515
    .end local v0
    :cond_0
    return-object v4

    .line 69516
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 69517
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 69518
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69519
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 69520
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69521
    .local v3, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0D:Lcom/facebook/ads/redexgen/X/ZO;

    .line 69522
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0A()I

    move-result v0

    .line 69523
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69524
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 69525
    .local v4, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69526
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "byteArray":[B
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method private A04(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69527
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69528
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x2d

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69530
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    .line 69531
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/16 v2, 0xb0

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 69532
    const/16 v2, 0x64

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69533
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    .line 69534
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/16 v2, 0xa4

    const/16 v1, 0xc

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 69535
    const/16 v2, 0x78

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 69537
    .local v1, "clickable":Z
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v2, 0x19

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69538
    const/16 v2, 0x90

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 69539
    .local v2, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 69540
    const/16 v2, 0xe

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 69541
    :cond_1
    :goto_0
    const/16 v2, 0x88

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69542
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 69543
    check-cast p1, Landroid/view/ViewGroup;

    .line 69544
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 69545
    .local v4, "list":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 69546
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69547
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69548
    :cond_2
    instance-of v5, p1, Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const-string v1, "a1U0qc751PlbEJJxfXyB6O6M8jnkJmpE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    .line 69549
    const/16 v4, 0x84

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const-string v1, "nZrAcFVvb29oE4Mlbld53maAIoqkDe3s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 69550
    :cond_3
    instance-of v5, p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const-string v1, "4Gk3naybi5dFEHdfNJUEACWbr8WBlccD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aD4fSpDvJi0UhN8txhrN3IJ83C3CHKuE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_5

    .line 69551
    :goto_2
    const/16 v2, 0x2f

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    .line 69552
    :cond_5
    instance-of v0, p1, Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_6

    .line 69553
    const/16 v2, 0x38

    const/16 v1, 0x9

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 69554
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 69555
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 69556
    .end local v5    # "i":I
    :cond_7
    const/16 v2, 0x34

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69557
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "list":Lorg/json/JSONArray;
    :cond_8
    return-object v3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZF;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x10t
        -0x14t
        -0x15t
        -0x63t
        -0x1et
        -0xbt
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x1at
        -0x14t
        -0x15t
        -0x1et
        -0xbt
        -0xct
        -0xct
        -0x11t
        -0x12t
        -0x1bt
        -0x12t
        -0x1dt
        -0xbt
        -0xbt
        -0x35t
        -0x2ct
        -0x2ft
        -0x35t
        -0x2dt
        -0x37t
        -0x36t
        -0x2ct
        -0x33t
        -0x2at
        -0x17t
        -0x1bt
        -0x1dt
        -0x2et
        -0x30t
        -0x27t
        -0x26t
        -0x21t
        -0x1bt
        -0x1ct
        -0x35t
        -0x3at
        -0x50t
        -0x4ct
        -0x58t
        -0x52t
        -0x54t
        -0x23t
        -0x26t
        -0x1ct
        -0x1bt
        -0x15t
        -0x1dt
        -0x1et
        -0x19t
        -0x21t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x61t
        -0x6et
        -0x62t
        -0x67t
        -0x56t
        -0x63t
        -0x57t
        -0x4dt
        -0x2ct
        -0x39t
        -0x28t
        -0x39t
        -0x28t
        -0x17t
        -0x23t
        -0xet
        -0x1ct
        -0xft
        -0x24t
        -0x2at
        -0x1ft
        -0x1at
        -0x1ft
        -0x12t
        -0x13t
        -0x14t
        -0xbt
        -0x56t
        -0x57t
        -0x4et
        -0x63t
        -0x54t
        -0xat
        -0x4t
        -0xft
        -0x12t
        -0xft
        -0x18t
        -0x1at
        -0x18t
        -0x13t
        -0x60t
        -0x5et
        -0x6bt
        -0x6dt
        -0x6ft
        -0x6dt
        -0x68t
        -0x6bt
        -0x71t
        -0x63t
        -0x6bt
        -0x6ct
        -0x67t
        -0x6ft
        -0x78t
        0x7et
        -0x71t
        0x7at
        -0x26t
        -0x2bt
        -0x38t
        -0x29t
        -0x26t
        -0x31t
        -0x2at
        -0x25t
        -0x2t
        -0x11t
        0x2t
        -0x2t
        -0x72t
        -0x6dt
        -0x76t
        0x7ft
        -0x2ct
        -0x3et
        -0x2bt
        -0x2ft
        -0x24t
        -0x2bt
        -0x2et
        -0x2bt
        -0x2at
        -0x22t
        -0x2bt
        -0x67t
        -0x74t
        -0x78t
        -0x66t
        -0x72t
        -0x7ft
        0x7dt
        -0x71t
        0x7ft
        -0x76t
        -0x79t
        -0x73t
        -0x78t
        -0x4dt
        -0x60t
        0x72t
        0x5dt
        -0x64t
        0x64t
        0x58t
        -0x51t
        0x72t
        0x5dt
        -0x64t
        -0x4bt
        -0x2t
        -0x5t
        -0x43t
        -0x58t
        -0x19t
        -0x51t
        -0x5dt
        -0x4t
        -0x43t
        -0x58t
        -0x19t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69558
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0D:Lcom/facebook/ads/redexgen/X/ZO;

    if-nez v0, :cond_0

    .line 69559
    return-void

    .line 69560
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_1

    .line 69561
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69562
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A07:Z

    if-eqz v0, :cond_2

    .line 69563
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x53

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69564
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0B:Z

    if-eqz v0, :cond_3

    .line 69565
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69566
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A08:Z

    if-eqz v0, :cond_4

    .line 69567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69568
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0D:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69570
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0D:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69572
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0A:Z

    if-eqz v0, :cond_7

    .line 69573
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x56

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69574
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/0z;

    if-eqz v0, :cond_8

    .line 69575
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0z;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0xe

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69576
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A09:Z

    if-eqz v0, :cond_9

    .line 69577
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8c

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69578
    :cond_9
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A0F:[Ljava/lang/String;

    const-string v1, "P6MGDEoKncCrYirOOQ1jmq4l0Ss52l96"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    .line 69579
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 69580
    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Landroid/view/View;

    .line 69582
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 69583
    const/16 v2, 0x41

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69584
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_b

    .line 69585
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/10;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69586
    const/16 v2, 0x49

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69587
    :cond_b
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZF;->A05:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 69588
    const/16 v2, 0x22

    const/16 v1, 0xb

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69589
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0C:Z

    if-eqz v0, :cond_d

    .line 69590
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69591
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0D:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZO;->A0O(Ljava/util/Map;)V

    .line 69592
    return-void

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:Landroid/view/View;

    .line 69594
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 0

    .line 69595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Landroid/view/View;

    .line 69596
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/0z;)V
    .locals 0

    .line 69597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:Lcom/facebook/ads/redexgen/X/0z;

    .line 69598
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/10;)V
    .locals 0

    .line 69599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A03:Lcom/facebook/ads/redexgen/X/10;

    .line 69600
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Iu;)V
    .locals 0

    .line 69601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/Iu;

    .line 69602
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A05:Ljava/lang/String;

    .line 69604
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 69605
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A06:Ljava/util/List;

    .line 69606
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 69607
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A07:Z

    .line 69608
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 69609
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A08:Z

    .line 69610
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .line 69611
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A09:Z

    .line 69612
    return-void
.end method

.method public final A0H(Z)V
    .locals 0

    .line 69613
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0A:Z

    .line 69614
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 69615
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0B:Z

    .line 69616
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 69617
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A0C:Z

    .line 69618
    return-void
.end method
