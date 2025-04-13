.class public final Lcom/facebook/ads/redexgen/X/56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/59;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A03:Lcom/facebook/ads/redexgen/X/IT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13227
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3Lm1xoiqmVz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b9tO4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WiIyJoqu6MmGONLqJ4ol82uO906afJVw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5gKa3hz9VQf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZFmxpCIwvmg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/56;->A0P()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/59;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 13228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 13230
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13231
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    .line 13232
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    .line 13233
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/59;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/55;)V
    .locals 0

    .line 13234
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/59;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Wy;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Z7;
    .locals 4

    .line 13235
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13236
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z7;

    .line 13237
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/59;
    .locals 0

    .line 13238
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 5

    .line 13239
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 9

    .line 13240
    new-instance v2, Lcom/facebook/ads/redexgen/X/8p;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/M4;I)V

    .line 13242
    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 9

    .line 13243
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13244
    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Z3;

    .line 13245
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Z3;
    new-instance v2, Lcom/facebook/ads/redexgen/X/8p;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/SJ;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/M4;I)V

    return-object v2
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 5

    .line 13246
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13247
    const/16 v2, 0xe

    const/16 v1, 0x12

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/18;

    .line 13248
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/18;
    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 13249
    return-object v4

    .line 13250
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    const-string v1, "1M84Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "leaDHdAWfWg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/O7;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v3

    .line 13251
    .local v2, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/O6;
    if-nez v3, :cond_2

    .line 13252
    return-object v4

    .line 13253
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/O6;)V

    return-object v0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 8

    .line 13254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A29(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13255
    new-instance v2, Lcom/facebook/ads/redexgen/X/79;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Z7;)V

    .line 13257
    return-object v2

    .line 13258
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/77;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Z7;)V

    .line 13260
    return-object v2
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 9

    .line 13261
    new-instance v2, Lcom/facebook/ads/redexgen/X/80;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    .line 13262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 13263
    return-object v2
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 9

    .line 13264
    new-instance v2, Lcom/facebook/ads/redexgen/X/SN;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;)V

    .line 13266
    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 9

    .line 13267
    new-instance v2, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    .line 13268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/Z7;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 13269
    return-object v2
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 9

    .line 13270
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13271
    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Z3;

    .line 13272
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Z3;
    new-instance v2, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v4, Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/SJ;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;)V

    return-object v2
.end method

.method private A0B()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 9

    .line 13273
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13274
    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Z3;

    .line 13275
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Z3;
    new-instance v2, Lcom/facebook/ads/redexgen/X/SN;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13276
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/18;->A0b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/SJ;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;)V

    .line 13277
    return-object v2
.end method

.method private A0C(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 7

    .line 13278
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v4, v6, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 13279
    .local v0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/SL;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/SL;->A05(Landroid/view/View;)V

    .line 13280
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13281
    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13282
    .local v1, "videoProgressReportIntervalMs":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SL;->A04(I)V

    .line 13283
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 13284
    return-object v4
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A08()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A05()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A03()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A04()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13289
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A0A()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A0B()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A02()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A09()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13293
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A07()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A06()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/56;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 13295
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/56;->A0C(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/56;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/56;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x36t
        0xdt
        0x36t
        0x33t
        0x26t
        0x33t
        0xdt
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0x12t
        0x1dt
        0x8t
        0x15t
        0xat
        0x19t
        0x3dt
        0x18t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x3et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x49t
        0x5et
        0x4ct
        0x5at
        0x49t
        0x5ft
        0x5et
        0x5ft
        0x6dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x7at
        0x5ft
        0x7ft
        0x5at
        0x4ft
        0x5at
        0x79t
        0x4et
        0x55t
        0x5ft
        0x57t
        0x5et
        0x45t
        0x5at
        0x57t
        0x56t
        0x5ct
        0x6ct
        0x47t
        0x5at
        0x5et
        0x56t
        0x6ct
        0x43t
        0x5ct
        0x5ft
        0x5ft
        0x5at
        0x5dt
        0x54t
        0x6ct
        0x5at
        0x5dt
        0x47t
        0x56t
        0x41t
        0x45t
        0x52t
        0x5ft
    .end array-data
.end method
