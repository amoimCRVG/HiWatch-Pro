.class public final Lcom/facebook/ads/redexgen/X/WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IR;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wx;

.field public A01:Lcom/facebook/ads/redexgen/X/WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T62Ry0cHQcXSDxKL7NhTV4RGJa1EK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DJGQMadZkB17LVbr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iOkG4K13Hjl0NUqXuJlVUejicjlk1nzW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "33srKXABt3KwFUuhEJwkq3ZAZBzDwUgt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PLu8UfSRSTd2rcgSm6FUEhoaf9WcktnC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1tfjOobuNxYUsDgE6aIuCnswgchDbiIE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3cN0JgpVgSdwOhRQcWnO1AlK5DQJr2L6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ilEunU5aQdATmqkKFrVV7R1hAU4VbdID"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WN;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WN;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/WN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WN;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/WO;)V
    .locals 0

    .line 64527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    .line 64529
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WO;

    .line 64530
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WN;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WN;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x10t
        0x19t
        0x4t
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x3ft
        0x12t
        0x56t
        0x73t
        0x20t
        0x26t
        0x30t
        0x30t
        0x36t
        0x20t
        0x20t
        0x35t
        0x26t
        0x3ft
        0x3ft
        0x2at
        0x7dt
        0x20t
        0x22t
        0x3t
        0xat
        0x3t
        0x12t
        0x3t
        0x2t
        0x46t
        0x3t
        0x10t
        0x3t
        0x8t
        0x12t
        0x15t
        0x46t
        0x3t
        0x1et
        0x5t
        0x3t
        0x3t
        0x2t
        0x3t
        0x2t
        0x46t
        0x14t
        0x3t
        0x12t
        0x14t
        0x1ft
        0x46t
        0xat
        0xft
        0xbt
        0xft
        0x12t
        0x48t
        0x46t
        0x25t
        0x9t
        0x13t
        0x8t
        0x12t
        0x5ct
        0x46t
        0x41t
        0x66t
        0x6et
        0x6bt
        0x62t
        0x63t
        0x27t
        0x73t
        0x68t
        0x27t
        0x77t
        0x66t
        0x75t
        0x74t
        0x62t
        0x27t
        0x66t
        0x69t
        0x27t
        0x62t
        0x71t
        0x62t
        0x69t
        0x73t
        0x27t
        0x6et
        0x69t
        0x27t
        0x62t
        0x71t
        0x62t
        0x69t
        0x73t
        0x74t
        0x27t
        0x66t
        0x75t
        0x75t
        0x66t
        0x7et
        0x27t
        0x61t
        0x68t
        0x75t
        0x27t
        0x63t
        0x6et
        0x74t
        0x77t
        0x66t
        0x73t
        0x64t
        0x6ft
        0x27t
        0x61t
        0x66t
        0x6et
        0x6bt
        0x72t
        0x75t
        0x62t
        0x29t
        0x70t
        0x57t
        0x5ft
        0x5at
        0x53t
        0x52t
        0x16t
        0x42t
        0x59t
        0x16t
        0x46t
        0x57t
        0x44t
        0x45t
        0x53t
        0x16t
        0x57t
        0x58t
        0x16t
        0x53t
        0x40t
        0x53t
        0x58t
        0x42t
        0x16t
        0x5ft
        0x58t
        0x16t
        0x53t
        0x40t
        0x53t
        0x58t
        0x42t
        0x45t
        0x16t
        0x5at
        0x5ft
        0x45t
        0x42t
        0x16t
        0x41t
        0x5et
        0x53t
        0x58t
        0x16t
        0x46t
        0x44t
        0x53t
        0x46t
        0x57t
        0x44t
        0x5ft
        0x58t
        0x51t
        0x16t
        0x52t
        0x5ft
        0x45t
        0x46t
        0x57t
        0x42t
        0x55t
        0x5et
        0x16t
        0x46t
        0x57t
        0x4ft
        0x5at
        0x59t
        0x57t
        0x52t
        0x18t
        0x7t
        0x31t
        0x26t
        0x22t
        0x31t
        0x26t
        0x74t
        0x24t
        0x26t
        0x3bt
        0x37t
        0x31t
        0x27t
        0x27t
        0x31t
        0x30t
        0x74t
        0x31t
        0x22t
        0x31t
        0x3at
        0x20t
        0x1dt
        0x30t
        0x74t
        0x11t
        0x27t
        0x30t
        0x34t
        0x27t
        0x30t
        0x62t
        0x30t
        0x27t
        0x36t
        0x37t
        0x30t
        0x2ct
        0x27t
        0x26t
        0x62t
        0x2ct
        0x2dt
        0x2ct
        0x6ft
        0x30t
        0x27t
        0x36t
        0x30t
        0x3bt
        0x23t
        0x20t
        0x2et
        0x27t
        0x62t
        0x27t
        0x30t
        0x30t
        0x2dt
        0x30t
        0x62t
        0x21t
        0x2dt
        0x26t
        0x27t
        0x62t
        0x58t
        0x6et
        0x79t
        0x7dt
        0x6et
        0x79t
        0x2bt
        0x79t
        0x6et
        0x7ft
        0x7et
        0x79t
        0x65t
        0x6et
        0x6ft
        0x2bt
        0x79t
        0x6et
        0x7ft
        0x79t
        0x72t
        0x6at
        0x69t
        0x67t
        0x6et
        0x2bt
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x2bt
        0x68t
        0x64t
        0x6ft
        0x6et
        0x2bt
        0x44t
        0x7ft
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x65t
        0x7et
        0x31t
        0x61t
        0x70t
        0x63t
        0x62t
        0x74t
        0x31t
        0x62t
        0x74t
        0x63t
        0x67t
        0x74t
        0x63t
        0x31t
        0x63t
        0x74t
        0x62t
        0x61t
        0x7et
        0x7ft
        0x62t
        0x74t
        0x31t
        0x70t
        0x65t
        0x31t
        0x61t
        0x7et
        0x62t
        0x78t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x75t
        0x79t
        0x72t
        0x73t
        0xdt
        0x1et
        0xdt
        0x6t
        0x1ct
        0x1bt
        0x38t
        0x3bt
        0x3ft
        0x2at
        0x2bt
        0x2ct
        0x3bt
        0x73t
        0x3dt
        0x31t
        0x30t
        0x38t
        0x37t
        0x39t
        0x73t
        0x3bt
        0x28t
        0x3bt
        0x30t
        0x2at
        0x73t
        0x33t
        0x3ft
        0x39t
        0x37t
        0x3dt
        0x5ft
        0x5ct
        0x58t
        0x4dt
        0x4ct
        0x4bt
        0x5ct
        0x66t
        0x5at
        0x56t
        0x57t
        0x5ft
        0x50t
        0x5et
        0x74t
        0x79t
        0x75t
        0x62t
        0x64t
        0x68t
        0x75t
        0x63t
        0x58t
        0x63t
        0x66t
        0x73t
        0x66t
        0x65t
        0x66t
        0x74t
        0x62t
        0x3ct
        0x27t
        0x23t
        0x2dt
        0x26t
        0x3at
        0x21t
        0x25t
        0x2bt
        0x20t
        0x11t
        0x27t
        0x2at
        0x20t
        0x3bt
        0x3ft
        0x31t
        0x3at
        0x27t
    .end array-data
.end method

.method private A02(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64531
    .local p1, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0G(Landroid/content/Context;)I

    move-result v1

    .line 64532
    .local v0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WO;

    .line 64533
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/WO;->A0B(ILjava/util/Set;Ljava/util/Set;)I

    move-result v6

    .line 64534
    .local v1, "attemptsExceededEventsCount":I
    if-lez v6, :cond_0

    .line 64535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    .line 64536
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A10:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x2c

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 64537
    const/16 v2, 0x195

    const/16 v1, 0xf

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 64538
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4H()Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 64539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0F(Landroid/content/Context;)I

    move-result v6

    .line 64540
    .local v0, "eventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WO;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/WO;->A0C(I)Ljava/util/List;

    move-result-object v7

    .line 64541
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64542
    .local v2, "tokensJson":Lorg/json/JSONObject;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 64543
    .local v4, "event":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x1a4

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64544
    .local v5, "token":Ljava/lang/String;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64545
    .local v6, "tokenId":Ljava/lang/String;
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64546
    const/16 v2, 0x1a9

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64547
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64548
    .local v3, "eventsJson":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Landroid/content/Context;)I

    move-result v7

    .line 64550
    .local v4, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    .line 64551
    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/7n;->A04(Lcom/facebook/ads/redexgen/X/7G;I)Lorg/json/JSONArray;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WN;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 64552
    :catch_0
    move-exception v4

    .line 64553
    .local v5, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WN;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WN;->A03:[Ljava/lang/String;

    const-string v1, "eMFgGe3BwzjIEwfr0eq56CqWHHfmSWyD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64554
    sget-object v3, Lcom/facebook/ads/redexgen/X/WN;->A04:Ljava/lang/String;

    const/16 v2, 0x86

    const/16 v1, 0x48

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 64555
    .local v5, "debugLogEvents":Lorg/json/JSONArray;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WN;->A03:[Ljava/lang/String;

    const-string v1, "31pn7rS79XEbH8v4aDva0zyRbLn9ex8z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3BqVDGT4msLu1Rtl2iVh8DraLvTqVCKW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 64556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    add-int/2addr v6, v7

    .line 64557
    invoke-static {v0, v3, v4, v6}, Lcom/facebook/ads/redexgen/X/TW;->A02(Lcom/facebook/ads/redexgen/X/Wx;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 64558
    .end local v4    # "debugEventLimit":I
    .end local v5    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_4
    const/4 v3, 0x0

    .line 64559
    .local v4, "payload":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 64560
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64561
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 64562
    const/16 v2, 0x1b1

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64563
    :cond_5
    const/16 v2, 0x165

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64564
    :cond_6
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64565
    .end local v4    # "payload":Lorg/json/JSONObject;
    .local v4, "jsone":Lorg/json/JSONException;
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8X()Z
    .locals 1

    .line 64566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WO;->A0A()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9s()V
    .locals 1

    .line 64567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7n;->A0F(Lcom/facebook/ads/redexgen/X/7G;)Z

    .line 64568
    return-void
.end method

.method public final AAO(Lorg/json/JSONArray;)V
    .locals 8

    .line 64569
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 64570
    .local v0, "length":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 64571
    .local v1, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_2

    .line 64572
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 64573
    .local v3, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x193

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64574
    .local v4, "eventId":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7n;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/7n;->A0B(Lcom/facebook/ads/redexgen/X/Wx;Ljava/lang/String;)V

    goto :goto_1

    .line 64576
    :cond_0
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64577
    :catch_0
    move-exception v4

    .line 64578
    .local v3, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64579
    sget-object v3, Lcom/facebook/ads/redexgen/X/WN;->A04:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x3e

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64580
    .end local v3    # "jsone":Lorg/json/JSONException;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64581
    .end local v2    # "i":I
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/WN;->A02(Ljava/util/Set;Ljava/util/Set;)V

    .line 64582
    return-void
.end method

.method public final AAQ(Lorg/json/JSONArray;)Z
    .locals 14

    .line 64583
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    .line 64584
    .local v1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0P(Landroid/content/Context;)Z

    move-result v12

    .line 64585
    .local v2, "isDebugGKEnabled":Z
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 64586
    .local v3, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 64587
    .local v4, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 64588
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 64589
    .local v6, "event":Lorg/json/JSONObject;
    const/16 v2, 0x193

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64590
    .local v7, "eventId":Ljava/lang/String;
    const/16 v2, 0x16b

    const/16 v1, 0x1a

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64591
    const/16 v2, 0x185

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64592
    .local v8, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0P(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ID;->A2K(Ljava/lang/String;)V

    .line 64593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A02()Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7J;->A9Q()V

    goto/16 :goto_2

    .line 64594
    .end local v8    # "featureConfigString":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 64595
    .local v8, "errorCode":I
    const/4 v0, 0x1

    if-ne v11, v0, :cond_3

    .line 64596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xce

    const/16 v1, 0x19

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64598
    :cond_1
    if-eqz v12, :cond_2

    .line 64599
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/7n;->A0D(Ljava/lang/String;)V

    .line 64600
    :cond_2
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64601
    :cond_3
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7d0

    if-lt v11, v3, :cond_6

    if-ge v11, v0, :cond_6

    .line 64602
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64603
    sget-object v4, Lcom/facebook/ads/redexgen/X/WN;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x110

    const/16 v1, 0x25

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64604
    :cond_4
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/7n;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/7n;->A0B(Lcom/facebook/ads/redexgen/X/Wx;Ljava/lang/String;)V

    goto :goto_1

    .line 64606
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64607
    :cond_6
    if-lt v11, v0, :cond_9

    const/16 v0, 0xbb8

    if-ge v11, v0, :cond_9

    .line 64608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64609
    sget-object v4, Lcom/facebook/ads/redexgen/X/WN;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe7

    const/16 v1, 0x29

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64610
    :cond_7
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64611
    if-eqz v12, :cond_9

    .line 64612
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/7n;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64613
    :catch_0
    move-exception v5

    .line 64614
    .local v6, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64615
    sget-object v4, Lcom/facebook/ads/redexgen/X/WN;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x135

    const/16 v1, 0x2c

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64616
    :cond_8
    const/4 v13, 0x0

    goto :goto_2

    .line 64617
    :goto_1
    const/4 v13, 0x0

    .line 64618
    .end local v6    # "jsone":Lorg/json/JSONException;
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 64619
    .end local v5    # "i":I
    :cond_a
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/WN;->A02(Ljava/util/Set;Ljava/util/Set;)V

    .line 64620
    return v13
.end method

.method public final ABw()V
    .locals 1

    .line 64621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:Lcom/facebook/ads/redexgen/X/WO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WO;->A40()V

    .line 64622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7n;->A07(Landroid/content/Context;)V

    .line 64623
    return-void
.end method
