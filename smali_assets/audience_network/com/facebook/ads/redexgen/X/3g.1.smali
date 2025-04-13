.class public final Lcom/facebook/ads/redexgen/X/3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aC;,
        Lcom/facebook/ads/redexgen/X/aB;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/aM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/aL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/aC;

.field public final A04:Lcom/facebook/ads/redexgen/X/aC;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/aB;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10063
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "okBgSYhQGmV0QyU32992deBLR6XrdaZQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZDdZ5rthnspWTI3gzSJHBR7aYCyAxUsq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EsXM2pc2I6J3hYC1V9OQRTCtALa8wmqB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DKA0ex9266tXplnV6PUb8C0vdYHWYjG4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tBgdKBpc94v7LWesC8aTGIaQqZdJYwjy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iZindrm9v6DBRttH7DMzAa7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d9237vu9oQoOcpvZwewcjFUDz74P7MIA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3g;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3g;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3g;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aL;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/aL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10065
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    .line 10066
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/aD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/aC;

    .line 10067
    new-instance v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/aD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/aC;

    .line 10068
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    .line 10069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A02:Lcom/facebook/ads/redexgen/X/aL;

    .line 10070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A07:Z

    .line 10071
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Lcom/facebook/ads/redexgen/X/aB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10072
    if-eqz p0, :cond_1

    .line 10073
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 10074
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v0, v3, :cond_1

    .line 10075
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A09:[Ljava/lang/String;

    const-string v1, "p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Kr6mbDoiLKwWSgNyXDF2oJW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v0, v3, :cond_1

    .line 10076
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v3, :cond_1

    .line 10077
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10078
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8f

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/aP;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/aB;
    .locals 3

    .line 10079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/aB;

    .line 10080
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/aB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/aC;->A07(Lcom/facebook/ads/redexgen/X/aC;Lcom/facebook/ads/redexgen/X/aP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10081
    if-nez v2, :cond_1

    .line 10082
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/aB;->A04(J)Lcom/facebook/ads/redexgen/X/aB;

    move-result-object v2

    .line 10083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10084
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10085
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aB;->A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10086
    return-object v2

    .line 10087
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A04:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/aB;->A02(Lcom/facebook/ads/redexgen/X/aB;Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/aF;

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3g;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

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

    const/16 v0, 0xc4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3g;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x15t
        0x14t
        0xet
        0x5dt
        0xbt
        0x14t
        0x18t
        0xat
        0xdt
        0x12t
        0x14t
        0x13t
        0x9t
        0x5dt
        0x15t
        0x1ct
        0xet
        0x5dt
        0x13t
        0x12t
        0x9t
        0x5dt
        0x1ft
        0x18t
        0x18t
        0x13t
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x19t
        0x5dt
        0x12t
        0xft
        0x5dt
        0x14t
        0xet
        0x5dt
        0x1ct
        0x5dt
        0x1at
        0xft
        0x12t
        0x8t
        0xdt
        0x5dt
        0xat
        0x15t
        0x14t
        0x1et
        0x15t
        0x5dt
        0xat
        0x14t
        0x11t
        0x11t
        0x5dt
        0x13t
        0x18t
        0xbt
        0x18t
        0xft
        0x5dt
        0xft
        0x18t
        0x9t
        0x8t
        0xft
        0x13t
        0x5dt
        0x1ct
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x10t
        0x18t
        0x13t
        0x9t
        0x5dt
        0xet
        0x14t
        0x13t
        0x1et
        0x18t
        0x5dt
        0x14t
        0x9t
        0x5at
        0xet
        0x5dt
        0x10t
        0x1ct
        0x19t
        0x18t
        0x5dt
        0x8t
        0xdt
        0x5dt
        0x12t
        0x1bt
        0x5dt
        0xet
        0x8t
        0x1ft
        0xbt
        0x14t
        0x18t
        0xat
        0xet
        0x5dt
        0x9t
        0x15t
        0x1ct
        0x9t
        0x5dt
        0x1et
        0x12t
        0x8t
        0x11t
        0x19t
        0x5dt
        0x1ft
        0x18t
        0x5dt
        0x12t
        0x1bt
        0x1bt
        0xet
        0x1et
        0xft
        0x18t
        0x18t
        0x13t
        0x76t
        0x7dt
        0x6ft
        0x4bt
        0x7bt
        0x79t
        0x76t
        0x3ft
        0x24t
        0x3dt
        0x3dt
        0x71t
        0x27t
        0x38t
        0x34t
        0x26t
        0x71t
        0x21t
        0x23t
        0x3et
        0x21t
        0x34t
        0x23t
        0x25t
        0x28t
        0x71t
        0x37t
        0x3et
        0x23t
        0x71t
        0x23t
        0x34t
        0x3ct
        0x3et
        0x27t
        0x34t
        0x35t
        0x71t
        0x38t
        0x25t
        0x34t
        0x3ct
        0x71t
        0x7dt
        0x61t
        0x68t
        0x7at
        0x5ct
        0x6bt
        0x7et
        0x61t
        0x7ct
        0x7at
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/aC;)V
    .locals 7

    .line 10088
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aC;->A02(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/aP;

    .line 10089
    .local v1, "removed":Lcom/facebook/ads/redexgen/X/aP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/aB;

    .line 10090
    .local v2, "viewProperties":Lcom/facebook/ads/redexgen/X/aB;
    if-eqz v4, :cond_1

    .line 10091
    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A03:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/aB;->A02(Lcom/facebook/ads/redexgen/X/aB;Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/aF;

    .line 10092
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/aB;->A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10093
    invoke-virtual {v5, p0}, Lcom/facebook/ads/redexgen/X/aP;->A03(Lcom/facebook/ads/redexgen/X/aE;)V

    .line 10094
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A07:Z

    if-eqz v0, :cond_0

    .line 10095
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3g;->A09:[Ljava/lang/String;

    const-string v1, "dCpYPRypiVOHB4OlkAqBqk8EySqTLE1k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r3sjB169HJX8vOmMpko73ANLsggTEmi2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10096
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A02:Lcom/facebook/ads/redexgen/X/aL;

    if-eqz v0, :cond_0

    .line 10097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x24

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10098
    :cond_3
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/aC;)V
    .locals 2

    .line 10099
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aC;->A03(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aP;

    .line 10100
    .local v1, "visible":Lcom/facebook/ads/redexgen/X/aP;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/aP;->A03(Lcom/facebook/ads/redexgen/X/aE;)V

    .line 10101
    .end local v1    # "visible":Lcom/facebook/ads/redexgen/X/aP;
    goto :goto_0

    .line 10102
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3J(Lcom/facebook/ads/redexgen/X/aP;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 10103
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3g;->A01(Lcom/facebook/ads/redexgen/X/aP;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/aB;

    .line 10104
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/aP;->A00:Lcom/facebook/ads/redexgen/X/aP;

    .line 10105
    .local v0, "parentViewpointData":Lcom/facebook/ads/redexgen/X/aP;
    sget-object v0, Lcom/facebook/ads/redexgen/X/aP;->A06:Lcom/facebook/ads/redexgen/X/aP;

    if-eq v4, v0, :cond_1

    .line 10106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/aC;->A07(Lcom/facebook/ads/redexgen/X/aC;Lcom/facebook/ads/redexgen/X/aP;)Z

    move-result v3

    .line 10107
    .local v1, "isFirstTimeSeenThisPass":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/aB;

    .line 10108
    .local v2, "parentViewProperties":Lcom/facebook/ads/redexgen/X/aB;
    if-eqz v3, :cond_0

    .line 10109
    if-eqz v2, :cond_2

    .line 10110
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aB;->A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10111
    sget-object v0, Lcom/facebook/ads/redexgen/X/aF;->A04:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/aB;->A02(Lcom/facebook/ads/redexgen/X/aB;Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/aF;

    .line 10112
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aB;->A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10113
    .end local v1    # "isFirstTimeSeenThisPass":Z
    .end local v2    # "parentViewProperties":Lcom/facebook/ads/redexgen/X/aB;
    :cond_1
    return-void

    .line 10114
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/aB;->A04(J)Lcom/facebook/ads/redexgen/X/aB;

    move-result-object v2

    .line 10115
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A3q(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 10117
    .local p3, "viewportRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:J

    .line 10118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10119
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 10120
    .local v1, "viewportRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10121
    .end local v1    # "viewportRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10122
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A02(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aP;

    .line 10123
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/aP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10124
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/aP;
    goto :goto_1

    .line 10125
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A02(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aP;

    .line 10126
    .restart local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/aP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10127
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/aP;
    goto :goto_2

    .line 10128
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aB;

    .line 10129
    .local v1, "viewProperties":Lcom/facebook/ads/redexgen/X/aB;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aB;->A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10130
    .end local v1    # "viewProperties":Lcom/facebook/ads/redexgen/X/aB;
    goto :goto_3

    .line 10131
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A05(Lcom/facebook/ads/redexgen/X/aC;)V

    .line 10132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A05(Lcom/facebook/ads/redexgen/X/aC;)V

    .line 10133
    return-void
.end method

.method public final A5D()V
    .locals 7

    .line 10134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A05(Lcom/facebook/ads/redexgen/X/aC;)V

    .line 10135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A04(Lcom/facebook/ads/redexgen/X/aC;)V

    .line 10136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A05(Lcom/facebook/ads/redexgen/X/aC;)V

    .line 10137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3g;->A04(Lcom/facebook/ads/redexgen/X/aC;)V

    .line 10138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A01:Lcom/facebook/ads/redexgen/X/aM;

    if-eqz v0, :cond_0

    .line 10139
    new-instance v1, Lcom/facebook/ads/redexgen/X/aA;

    .line 10140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/aC;

    .line 10141
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A03(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A03:Lcom/facebook/ads/redexgen/X/aC;

    .line 10142
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A03(Lcom/facebook/ads/redexgen/X/aC;)Ljava/util/Collection;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/aE;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 10143
    const/16 v2, 0x8f

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10144
    :cond_0
    return-void
.end method

.method public final A6h(Lcom/facebook/ads/redexgen/X/aP;Landroid/graphics/Rect;)V
    .locals 2

    .line 10145
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 10146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aB;->A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10147
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 10148
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10149
    :cond_0
    return-void
.end method

.method public final A7m(Lcom/facebook/ads/redexgen/X/aP;)Lcom/facebook/ads/redexgen/X/aF;
    .locals 2

    .line 10150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aB;->A01(Lcom/facebook/ads/redexgen/X/aB;)Lcom/facebook/ads/redexgen/X/aF;

    move-result-object v0

    return-object v0
.end method

.method public final A7o(Landroid/graphics/Rect;)V
    .locals 2

    .line 10151
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10153
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 10154
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10155
    :cond_0
    return-void
.end method

.method public final A7p(Lcom/facebook/ads/redexgen/X/aP;)F
    .locals 5

    .line 10156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aB;

    .line 10157
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/aB;
    if-eqz v1, :cond_1

    .line 10158
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3g;->A00(Lcom/facebook/ads/redexgen/X/aB;)Landroid/graphics/Rect;

    move-result-object v0

    .line 10159
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    .line 10160
    .local v2, "totalPossibleArea":I
    const/4 v3, 0x0

    .line 10161
    .local v3, "totalVisibleArea":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aB;->A05(Lcom/facebook/ads/redexgen/X/aB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 10162
    .local p0, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 10163
    .end local p0    # "visibleRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 10164
    :cond_0
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    .line 10165
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "totalPossibleArea":I
    .end local v3    # "totalVisibleArea":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AEd(Lcom/facebook/ads/redexgen/X/aM;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/aM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A01:Lcom/facebook/ads/redexgen/X/aM;

    .line 10167
    return-void
.end method
