.class public abstract Lcom/facebook/ads/redexgen/X/Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/0s;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/JW;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/83;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/JT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/1p;

.field public final A08:Lcom/facebook/ads/redexgen/X/IT;

.field public final A09:Lcom/facebook/ads/redexgen/X/0s;

.field public final A0A:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wy;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69086
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yq;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yq;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LG;->A02()V

    .line 69087
    const-class v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0I:Ljava/lang/String;

    .line 69088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 2

    .line 69089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69090
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A03:J

    .line 69091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A02:Ljava/lang/String;

    .line 69092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69093
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    .line 69094
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0H:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v0, :cond_1

    .line 69095
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    .line 69096
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JW;->A0P(Lcom/facebook/ads/redexgen/X/JV;)V

    .line 69097
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0G:Lcom/facebook/ads/redexgen/X/0s;

    if-eqz v0, :cond_0

    .line 69098
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A09:Lcom/facebook/ads/redexgen/X/0s;

    .line 69099
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 69100
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A08:Lcom/facebook/ads/redexgen/X/IT;

    .line 69101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4X()V

    .line 69102
    return-void

    .line 69103
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A09:Lcom/facebook/ads/redexgen/X/0s;

    goto :goto_1

    .line 69104
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yq;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

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

    const/16 v0, 0xe6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x36t
        0x17t
        0x58t
        0x15t
        0x17t
        0xat
        0x1dt
        0x58t
        0x19t
        0x1ct
        0x58t
        0x1bt
        0x19t
        0x16t
        0x1ct
        0x11t
        0x1ct
        0x19t
        0xct
        0x1dt
        0xbt
        0x56t
        0x3bt
        0x1et
        0x3t
        0x2t
        0xbt
        0x4ct
        0xdt
        0x8t
        0xdt
        0x1ct
        0x18t
        0x9t
        0x1et
        0x4ct
        0x18t
        0x15t
        0x1ct
        0x9t
        0x42t
        0x6et
        0x6bt
        0x2ft
        0x6et
        0x63t
        0x7dt
        0x6at
        0x6et
        0x6bt
        0x76t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x6at
        0x6bt
        0x2at
        0x3bt
        0x22t
        0x4et
        0x59t
        0x2bt
        0x2et
        0x3bt
        0x2et
        0x0t
        0x2dt
        0x25t
        0x2at
        0x2ct
        0x3bt
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x5at
        0x51t
        0x5ct
        0x4dt
        0x46t
        0x4ft
        0x4bt
        0x5at
        0x5bt
        0x60t
        0x56t
        0x5bt
        0x30t
        0x3bt
        0x23t
        0x3ct
        0x27t
        0x3at
        0x3bt
        0x38t
        0x30t
        0x3bt
        0x21t
        0x75t
        0x3ct
        0x26t
        0x75t
        0x30t
        0x38t
        0x25t
        0x21t
        0x2ct
        0x1ft
        0xbt
        0x1ct
        0x8t
        0xct
        0x1ct
        0x17t
        0x1at
        0x0t
        0x26t
        0x1at
        0x18t
        0x9t
        0x9t
        0x10t
        0x17t
        0x1et
        0x46t
        0x41t
        0x59t
        0x4et
        0x43t
        0x46t
        0x4bt
        0xft
        0x5ft
        0x43t
        0x4et
        0x4ct
        0x4at
        0x42t
        0x4at
        0x41t
        0x5bt
        0xft
        0x46t
        0x41t
        0xft
        0x5dt
        0x4at
        0x5ct
        0x5ft
        0x40t
        0x41t
        0x5ct
        0x4at
        0x42t
        0x41t
        0x4ft
        0x4at
        0x71t
        0x5at
        0x47t
        0x43t
        0x4bt
        0x71t
        0x43t
        0x5dt
        0x31t
        0x26t
        0x32t
        0x36t
        0x26t
        0x30t
        0x37t
        0x1ct
        0x2at
        0x27t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Sy;)V
    .locals 12

    .line 69105
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sy;->A00()Lcom/facebook/ads/redexgen/X/83;

    move-result-object v1

    .line 69106
    .local v1, "placement":Lcom/facebook/ads/redexgen/X/83;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69107
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_0
    const/16 v2, 0xb3

    const/16 v1, 0x1d

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 69108
    .local v2, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v2, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 69109
    .local v3, "error":Lcom/facebook/ads/redexgen/X/J3;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69110
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_1

    .line 69111
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69112
    :cond_1
    return-void

    .line 69113
    :cond_2
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Yq;->A04:Lcom/facebook/ads/redexgen/X/83;

    .line 69114
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 69115
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Yq;->A04:Lcom/facebook/ads/redexgen/X/83;

    .line 69116
    .local v2, "currentPlacement":Lcom/facebook/ads/redexgen/X/83;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/83;->A04()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    .line 69117
    .local v3, "placementAd":Lcom/facebook/ads/redexgen/X/81;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_4

    .line 69118
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v6

    .line 69119
    .local v4, "error":Lcom/facebook/ads/redexgen/X/J3;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69120
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v5

    .line 69121
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x30

    const/16 v1, 0x16

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69122
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_3

    .line 69123
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69124
    :cond_3
    return-void

    .line 69125
    .end local v4    # "error":Lcom/facebook/ads/redexgen/X/J3;
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/81;->A02()Ljava/lang/String;

    move-result-object v7

    .line 69126
    .local v5, "adapterName":Ljava/lang/String;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Yq;->A09:Lcom/facebook/ads/redexgen/X/0s;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69127
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v2

    .line 69128
    .local v6, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-nez v2, :cond_5

    .line 69129
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/7l;->A0a:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69131
    const/16 v2, 0x6b

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 69132
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Yq;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69133
    return-void

    .line 69134
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1p;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 69135
    .local v7, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0n;->A79()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 69136
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v6

    .line 69137
    .restart local v4    # "error":Lcom/facebook/ads/redexgen/X/J3;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v5

    .line 69139
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x46

    const/16 v1, 0x13

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69140
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_6

    .line 69141
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69142
    :cond_6
    return-void

    .line 69143
    .end local v4    # "error":Lcom/facebook/ads/redexgen/X/J3;
    :cond_7
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 69144
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v8

    .line 69145
    .local v4, "placementDefinition":Lcom/facebook/ads/redexgen/X/84;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/81;->A04()Lorg/json/JSONObject;

    move-result-object v7

    .line 69146
    .local v8, "dataObject":Lorg/json/JSONObject;
    if-eqz v7, :cond_c

    .line 69147
    const/16 v6, 0xdc

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69148
    .local v9, "requestId":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->AEa(Ljava/lang/String;)V

    .line 69149
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7G;->A0B(Ljava/lang/String;)V

    .line 69150
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    .line 69151
    .local v10, "sdkContext":Lcom/facebook/ads/redexgen/X/Wx;
    if-eqz v0, :cond_8

    .line 69152
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7G;->A0B(Ljava/lang/String;)V

    .line 69153
    :cond_8
    const/16 v6, 0xa2

    const/16 v1, 0x11

    const/16 v0, 0x71

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0A(Lorg/json/JSONObject;)V

    .line 69154
    .end local v9    # "requestId":Ljava/lang/String;
    .end local v10    # "sdkContext":Lcom/facebook/ads/redexgen/X/Wx;
    new-instance v6, Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    .line 69155
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/84;->A0C()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/84;Ljava/lang/String;J)V

    .line 69156
    .local v9, "loadConfig":Lcom/facebook/ads/redexgen/X/1q;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A05:Lcom/facebook/ads/redexgen/X/JT;

    if-nez v0, :cond_a

    .line 69157
    const/16 v2, 0x8e

    const/16 v1, 0x14

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 69158
    .local v10, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v2

    .line 69159
    .local v11, "error":Lcom/facebook/ads/redexgen/X/J3;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69160
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_9

    .line 69161
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69162
    :cond_9
    return-void

    .line 69163
    .end local v10    # "errorMessage":Ljava/lang/String;
    .end local v11    # "error":Lcom/facebook/ads/redexgen/X/J3;
    :cond_a
    invoke-virtual {v4, v2, v5, v3, v6}, Lcom/facebook/ads/redexgen/X/Yq;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yq;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_b

    .line 69164
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yq;->A0E:[Ljava/lang/String;

    const-string v1, "m1l7KBFjFJZQKSNoNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "daOG7UEv1P6bC2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69165
    .end local v9    # "loadConfig":Lcom/facebook/ads/redexgen/X/1q;
    :cond_c
    const/16 v2, 0x70

    const/16 v1, 0x12

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 69166
    .local v9, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v2

    .line 69167
    .local v10, "error":Lcom/facebook/ads/redexgen/X/J3;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69168
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_d

    .line 69169
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69170
    :cond_d
    return-void
.end method

.method private final A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4a(Z)V

    .line 69172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A03:J

    .line 69173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 69174
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69175
    return-void

    .line 69176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69177
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1p;->A08:Lcom/facebook/ads/redexgen/X/J8;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J8;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/J4; {:try_start_0 .. :try_end_0} :catch_0

    .line 69178
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/JD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69179
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/1p;->A01(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/JD;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A05:Lcom/facebook/ads/redexgen/X/JT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yq;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    .line 69180
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yq;->A0E:[Ljava/lang/String;

    const-string v1, "3q2wB1pMY3UXfOrLgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsXqAZILgfX2KA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0A:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A05:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0O(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 69181
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69182
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/JD;
    :catch_0
    move-exception v0

    .line 69183
    .local v0, "e":Lcom/facebook/ads/redexgen/X/J4;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A02(Lcom/facebook/ads/redexgen/X/J4;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69184
    return-void
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69185
    if-eqz p1, :cond_0

    .line 69186
    const/16 v2, 0x82

    const/16 v1, 0xc

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A02:Ljava/lang/String;

    .line 69187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0u;->A0O(Lorg/json/JSONObject;)V

    .line 69188
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()J
    .locals 2

    .line 69189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A04:Lcom/facebook/ads/redexgen/X/83;

    if-eqz v0, :cond_0

    .line 69190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/83;->A03()J

    move-result-wide v0

    return-wide v0

    .line 69191
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0C()Landroid/os/Handler;
    .locals 1

    .line 69192
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/84;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A04:Lcom/facebook/ads/redexgen/X/83;

    if-nez v0, :cond_0

    .line 69194
    const/4 v0, 0x0

    return-object v0

    .line 69195
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 69197
    const/4 v0, 0x0

    return-object v0

    .line 69198
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    .line 69199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2e(J)V

    .line 69200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 69201
    return-void

    .line 69202
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A63()Ljava/lang/String;

    move-result-object v5

    .line 69203
    .local v0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 69204
    return-void

    .line 69205
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69206
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd0

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A08:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 69208
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A08:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 69209
    return-void
.end method

.method public final A0G()V
    .locals 5

    .line 69210
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    const/16 v2, 0x6b

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 69211
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 69212
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A0Q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 69214
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 69215
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 69216
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v1, :cond_0

    .line 69218
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69219
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4c()V

    .line 69220
    return-void

    .line 69221
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0C:Z

    if-eqz v0, :cond_3

    .line 69222
    const/16 v2, 0x59

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 69223
    .restart local v0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69224
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A0M:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 69225
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 69226
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 69227
    .restart local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v1, :cond_2

    .line 69229
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69230
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4b()V

    .line 69231
    return-void

    .line 69232
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A63()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A08:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A63()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9E(Ljava/lang/String;)V

    .line 69234
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4d()V

    .line 69235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0C:Z

    .line 69236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yq;->A0J()V

    .line 69237
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 69238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0R(Z)V

    .line 69239
    return-void
.end method

.method public final A0I()V
    .locals 2

    .line 69240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0N(Ljava/lang/String;)V

    .line 69242
    :cond_0
    return-void
.end method

.method public abstract A0J()V
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/0n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69243
    if-eqz p1, :cond_0

    .line 69244
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0n;->onDestroy()V

    .line 69245
    :cond_0
    return-void
.end method

.method public abstract A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/0o;)V
    .locals 0

    .line 69246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    .line 69247
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 4

    .line 69248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4W()V

    .line 69249
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 69250
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x6e

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69251
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A08:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 69253
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A04:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 69254
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    :cond_0
    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 69256
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69257
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A0O(Ljava/lang/String;)V

    .line 69258
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69259
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yq;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 69260
    return-void
.end method

.method public A0R(Z)V
    .locals 1

    .line 69261
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0C:Z

    if-nez v0, :cond_0

    .line 69262
    return-void

    .line 69263
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4e()V

    .line 69264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 69265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0C:Z

    .line 69266
    return-void
.end method

.method public final A0S()Z
    .locals 1

    .line 69267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A04:Lcom/facebook/ads/redexgen/X/83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/83;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized AAc(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 2

    monitor-enter p0

    .line 69268
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yq;->A0C()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Lcom/facebook/ads/redexgen/X/Yq;Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69269
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69270
    monitor-exit p0

    return-void

    .line 69271
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Yq;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/J3;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACN(Lcom/facebook/ads/redexgen/X/Sy;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 69272
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A08(Lcom/facebook/ads/redexgen/X/Sy;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69273
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Sy;
    :catch_0
    move-exception v4

    .line 69274
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v3

    const/16 v2, 0x6b

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A0T:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 69276
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69277
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 69278
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Yq;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Sy;
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method
