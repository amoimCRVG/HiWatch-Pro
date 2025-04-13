.class public final Lcom/facebook/ads/redexgen/X/QH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/Px;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 49101
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jWWIi2TrnHAAyoG5itvaKpzBpE6rwsKb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4piz2zd6PBPCOA5LKuru6huyc0Gk9hmI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ThWxRwfxtMClt6xxWNEGrvPqHoOGiBgN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VC0ltrZe3ujZ5yBmE9F34w5pTHRf8GMT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g0Z7XyqsbnnTrD4DkPgr08gcmreNHhpx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VVYGWntGozQ2sTcwE1XxLnyTeGzWkyyX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XVqTwdXEkxL4UUDwn3dakWK60VTsxJd5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QH;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QH;->A07()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A03:Ljava/util/Set;

    .line 49102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A04:Ljava/util/Set;

    .line 49103
    sget-object v3, Lcom/facebook/ads/redexgen/X/QH;->A03:Ljava/util/Set;

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49104
    sget-object v3, Lcom/facebook/ads/redexgen/X/QH;->A04:Ljava/util/Set;

    const/16 v2, 0xa8

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49105
    sget-object v3, Lcom/facebook/ads/redexgen/X/QH;->A04:Ljava/util/Set;

    const/16 v2, 0x23

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49106
    sget-object v3, Lcom/facebook/ads/redexgen/X/QH;->A04:Ljava/util/Set;

    const/16 v2, 0x40

    const/16 v1, 0x1d

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49107
    sget-object v3, Lcom/facebook/ads/redexgen/X/QH;->A04:Ljava/util/Set;

    const/16 v2, 0x74

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 49110
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/QH;->A03(ZLcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 49111
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/QH;->A02(ZLcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ZLcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;
    .locals 6

    .line 49112
    new-instance v4, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Q3;-><init>()V

    .line 49113
    .local v0, "networkModuleConfigurationBuilder":Lcom/facebook/ads/redexgen/X/Q3;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QH;->A04(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v5

    .line 49114
    .local v1, "networkModuleRequestConfigurationBuilder":Lcom/facebook/ads/redexgen/X/Q6;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QH;->A0B(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49115
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A04:Ljava/util/Set;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q3;->A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Q3;

    .line 49116
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A03:Ljava/util/Set;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q3;->A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Q3;

    .line 49117
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KO;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49118
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KO;->A02()Ljava/util/Map;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/QH;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/QH;->A02:[Ljava/lang/String;

    const-string v1, "6CjO7LbqJIONUadrRHmx0RuGBypxStir"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VKsjD9ddp6JrHwn0FL0Df9QGs7RhJ4JT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Q6;

    .line 49119
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q1;->A00()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v3

    .line 49120
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Q6;->A09()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q3;->A00(Lcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v0

    .line 49121
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Q3;->A03(Z)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v1

    .line 49122
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q3;->A04(Z)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v0

    .line 49123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q3;->A05()Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v2

    .line 49124
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    .line 49125
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LJ;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 49126
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A01(Lcom/facebook/ads/redexgen/X/Q4;Lcom/facebook/ads/redexgen/X/7k;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    .line 49127
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(ZLcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;
    .locals 4

    .line 49128
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q1;->A00()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Q3;-><init>()V

    .line 49129
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Q3;->A03(Z)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v1

    .line 49130
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QH;->A04(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A09()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    .line 49131
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q3;->A00(Lcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v1

    .line 49132
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q3;->A04(Z)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v0

    .line 49133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q3;->A05()Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v2

    .line 49134
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    .line 49135
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LJ;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 49136
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A01(Lcom/facebook/ads/redexgen/X/Q4;Lcom/facebook/ads/redexgen/X/7k;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    .line 49137
    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 3

    .line 49138
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/QH;->A08(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 49139
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Q6;-><init>()V

    .line 49140
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/Q6;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/QH;->A0B(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KO;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49141
    :cond_0
    const v0, 0x57e40

    .line 49142
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A02(I)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v1

    const v0, 0x1d4c0

    .line 49143
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A04(I)Lcom/facebook/ads/redexgen/X/Q6;

    .line 49144
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A03(I)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v1

    .line 49145
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 49146
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A05(I)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v1

    .line 49147
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A06(I)Lcom/facebook/ads/redexgen/X/Q6;

    .line 49148
    const-class v1, Lcom/facebook/ads/redexgen/X/QH;

    monitor-enter v1

    goto :goto_1

    .line 49149
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A08(Landroid/content/Context;)I

    move-result v0

    .line 49150
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A02(I)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v1

    .line 49151
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A04(I)Lcom/facebook/ads/redexgen/X/Q6;

    goto :goto_0

    .line 49152
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Px;

    if-eqz v0, :cond_2

    .line 49153
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A07(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/Q6;

    .line 49154
    :cond_2
    monitor-exit v1

    .line 49155
    return-object v2

    .line 49156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QH;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 2

    .line 49157
    sget-object v1, Lcom/facebook/ads/redexgen/X/QH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49158
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x65t
        0x6et
        0x8t
        0x55t
        0x44t
        0xbt
        0x4dt
        0x4dt
        0x2t
        0x7ft
        0xat
        0x7bt
        0x63t
        0x49t
        0x68t
        0x8t
        0x55t
        0x62t
        0xft
        0x56t
        0x54t
        0x5et
        0x51t
        0x8t
        0x52t
        0x4dt
        0x4at
        0x8t
        0x6ft
        0x55t
        0x49t
        0x51t
        0x7t
        0x30t
        0x7ft
        0x20t
        0x7t
        0x3at
        0x26t
        0x2t
        0x3ft
        0x2at
        0x21t
        0x3et
        0x22t
        0x67t
        0x1bt
        0x21t
        0x2at
        0x8t
        0x24t
        0x3at
        0x3et
        0x7et
        0x25t
        0x1at
        0x24t
        0x63t
        0x35t
        0x1et
        0x3ft
        0x71t
        0x46t
        0xdt
        0x7ft
        0x77t
        0x1et
        0x3bt
        0xat
        0x7bt
        0x36t
        0x3t
        0xct
        0x2bt
        0x23t
        0x26t
        0x7bt
        0x3dt
        0x3ft
        0x3bt
        0x36t
        0x3et
        0xet
        0xat
        0x2ct
        0x35t
        0x17t
        0x0t
        0x2at
        0xet
        0x72t
        0x45t
        0x6bt
        0x40t
        0x51t
        0x52t
        0x4at
        0x57t
        0x4et
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x47t
        0x40t
        0x43t
        0x4at
        0x57t
        0x40t
        0x5t
        0x4ct
        0x4bt
        0x4ct
        0x51t
        0x4t
        0x71t
        0x73t
        0x71t
        0x60t
        0x1ft
        0x48t
        0x47t
        0x73t
        0x4bt
        0x4dt
        0x62t
        0x4ft
        0x2t
        0x5dt
        0x48t
        0x7ct
        0x7bt
        0x4dt
        0x47t
        0x50t
        0x7ct
        0x61t
        0x1ct
        0x40t
        0x59t
        0x4et
        0x64t
        0x14t
        0x23t
        0x36t
        0x3et
        0x25t
        0x27t
        0x3bt
        0x36t
        0x39t
        0x32t
        0x8t
        0x3at
        0x38t
        0x33t
        0x32t
        0x8t
        0x38t
        0x39t
        0x7t
        0xct
        0x1dt
        0x1et
        0x6t
        0x1bt
        0x2t
        0x13t
        0x8t
        0x3dt
        0x55t
        0x20t
        0x35t
        0x9t
        0x35t
        0xdt
        0x24t
        0x5et
        0x37t
        0x52t
        0x31t
        0x31t
        0x32t
        0x3t
        0x24t
        0x17t
        0x28t
        0x15t
        0x21t
        0x2ft
        0x5ft
        0xbt
        0x1t
        0x36t
        0x5at
        0x6dt
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 5

    .line 49159
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A20:I

    const/16 v2, 0x5d

    const/16 v1, 0x17

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 49161
    const/16 v2, 0xa1

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 49162
    :cond_0
    return-void
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/QH;

    monitor-enter v1

    .line 49163
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49164
    monitor-exit v1

    return-void

    .line 49165
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7G;)Z
    .locals 5

    .line 49166
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x91

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-ge v3, v0, :cond_1

    .line 49167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 49168
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 49169
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 49170
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/QH;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/QH;->A02:[Ljava/lang/String;

    const-string v1, "6SlcDzdssqL5L6jmaJN4q0YtRJ9ZiIN0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "IhCDgNyX5tEXKuNPsF1SGphg5lyX1n5g"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_1
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/7G;)Z
    .locals 3

    .line 49171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A7j()Ljava/lang/String;

    move-result-object p0

    .line 49172
    .local v0, "urlPrefix":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49173
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49174
    :goto_0
    return v0

    .line 49175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
