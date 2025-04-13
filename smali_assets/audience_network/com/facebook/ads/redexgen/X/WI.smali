.class public final Lcom/facebook/ads/redexgen/X/WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/B8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WI;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/WI;-><init>(Landroid/content/Context;I)V

    .line 64151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 64152
    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WI;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/B8;IJ)V

    .line 64153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/B8;IJ)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64154
    .local p2, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64155
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A02:Landroid/content/Context;

    .line 64156
    iput p3, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    .line 64157
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:J

    .line 64158
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/B8;

    .line 64159
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WI;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

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

    const/16 v0, 0x215

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WI;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x50t
        0x53t
        0x54t
        0x40t
        0x59t
        0x41t
        0x67t
        0x50t
        0x5bt
        0x51t
        0x50t
        0x47t
        0x50t
        0x47t
        0x46t
        0x73t
        0x54t
        0x56t
        0x41t
        0x5at
        0x47t
        0x4ct
        0x7ft
        0x48t
        0x48t
        0x55t
        0x48t
        0x1at
        0x53t
        0x54t
        0x49t
        0x4et
        0x5bt
        0x54t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x53t
        0x54t
        0x5dt
        0x1at
        0x7ct
        0x7ct
        0x57t
        0x4at
        0x5ft
        0x5dt
        0x1at
        0x5ft
        0x42t
        0x4et
        0x5ft
        0x54t
        0x49t
        0x53t
        0x55t
        0x54t
        0x3ct
        0xbt
        0xbt
        0x16t
        0xbt
        0x59t
        0x10t
        0x17t
        0xat
        0xdt
        0x18t
        0x17t
        0xdt
        0x10t
        0x18t
        0xdt
        0x10t
        0x17t
        0x1et
        0x59t
        0x3ft
        0x35t
        0x38t
        0x3at
        0x59t
        0x1ct
        0x1t
        0xdt
        0x1ct
        0x17t
        0xat
        0x10t
        0x16t
        0x17t
        0x3bt
        0xct
        0xct
        0x11t
        0xct
        0x5et
        0x17t
        0x10t
        0xdt
        0xat
        0x1ft
        0x10t
        0xat
        0x17t
        0x1ft
        0xat
        0x17t
        0x10t
        0x19t
        0x5et
        0x31t
        0xet
        0xbt
        0xdt
        0x5et
        0x1bt
        0x6t
        0xat
        0x1bt
        0x10t
        0xdt
        0x17t
        0x11t
        0x10t
        0x18t
        0x2ft
        0x2ft
        0x32t
        0x2ft
        0x7dt
        0x34t
        0x33t
        0x2et
        0x29t
        0x3ct
        0x33t
        0x29t
        0x34t
        0x3ct
        0x29t
        0x34t
        0x33t
        0x3at
        0x7dt
        0xbt
        0xdt
        0x64t
        0x7dt
        0x38t
        0x25t
        0x29t
        0x38t
        0x33t
        0x2et
        0x34t
        0x32t
        0x33t
        0x5dt
        0x7et
        0x70t
        0x75t
        0x74t
        0x75t
        0x31t
        0x57t
        0x77t
        0x7ct
        0x61t
        0x74t
        0x76t
        0x50t
        0x64t
        0x75t
        0x78t
        0x7et
        0x43t
        0x74t
        0x7ft
        0x75t
        0x74t
        0x63t
        0x74t
        0x63t
        0x3ft
        0x51t
        0x72t
        0x7ct
        0x79t
        0x78t
        0x79t
        0x3dt
        0x51t
        0x74t
        0x7ft
        0x7bt
        0x71t
        0x7ct
        0x7et
        0x5ct
        0x68t
        0x79t
        0x74t
        0x72t
        0x4ft
        0x78t
        0x73t
        0x79t
        0x78t
        0x6ft
        0x78t
        0x6ft
        0x33t
        0x2dt
        0xet
        0x0t
        0x5t
        0x4t
        0x5t
        0x41t
        0x2dt
        0x8t
        0x3t
        0xet
        0x11t
        0x14t
        0x12t
        0x20t
        0x14t
        0x5t
        0x8t
        0xet
        0x33t
        0x4t
        0xft
        0x5t
        0x4t
        0x13t
        0x4t
        0x13t
        0x4ft
        0x36t
        0x15t
        0x1bt
        0x1et
        0x1ft
        0x1et
        0x5at
        0x36t
        0x13t
        0x18t
        0xct
        0xat
        0x2t
        0x2ct
        0x13t
        0x1et
        0x1ft
        0x15t
        0x28t
        0x1ft
        0x14t
        0x1et
        0x1ft
        0x8t
        0x1ft
        0x8t
        0x54t
        0x4bt
        0x47t
        0x45t
        0x6t
        0x4et
        0x49t
        0x4bt
        0x4dt
        0x4at
        0x47t
        0x47t
        0x43t
        0x6t
        0x49t
        0x4ct
        0x5bt
        0x6t
        0x41t
        0x46t
        0x5ct
        0x4dt
        0x5at
        0x46t
        0x49t
        0x44t
        0x6t
        0x4dt
        0x50t
        0x47t
        0x58t
        0x44t
        0x49t
        0x51t
        0x4dt
        0x5at
        0x1at
        0x6t
        0x4dt
        0x50t
        0x5ct
        0x6t
        0x4et
        0x4et
        0x45t
        0x58t
        0x4dt
        0x4ft
        0x6t
        0x6et
        0x4et
        0x45t
        0x58t
        0x4dt
        0x4ft
        0x69t
        0x5dt
        0x4ct
        0x41t
        0x47t
        0x7at
        0x4dt
        0x46t
        0x4ct
        0x4dt
        0x5at
        0x4dt
        0x5at
        0x54t
        0x58t
        0x5at
        0x19t
        0x51t
        0x56t
        0x54t
        0x52t
        0x55t
        0x58t
        0x58t
        0x5ct
        0x19t
        0x56t
        0x53t
        0x44t
        0x19t
        0x5et
        0x59t
        0x43t
        0x52t
        0x45t
        0x59t
        0x56t
        0x5bt
        0x19t
        0x52t
        0x4ft
        0x58t
        0x47t
        0x5bt
        0x56t
        0x4et
        0x52t
        0x45t
        0x5t
        0x19t
        0x52t
        0x4ft
        0x43t
        0x19t
        0x51t
        0x5bt
        0x56t
        0x54t
        0x19t
        0x7bt
        0x5et
        0x55t
        0x51t
        0x5bt
        0x56t
        0x54t
        0x76t
        0x42t
        0x53t
        0x5et
        0x58t
        0x65t
        0x52t
        0x59t
        0x53t
        0x52t
        0x45t
        0x52t
        0x45t
        0x57t
        0x5bt
        0x59t
        0x1at
        0x52t
        0x55t
        0x57t
        0x51t
        0x56t
        0x5bt
        0x5bt
        0x5ft
        0x1at
        0x55t
        0x50t
        0x47t
        0x1at
        0x5dt
        0x5at
        0x40t
        0x51t
        0x46t
        0x5at
        0x55t
        0x58t
        0x1at
        0x51t
        0x4ct
        0x5bt
        0x44t
        0x58t
        0x55t
        0x4dt
        0x51t
        0x46t
        0x6t
        0x1at
        0x51t
        0x4ct
        0x40t
        0x1at
        0x5bt
        0x44t
        0x41t
        0x47t
        0x1at
        0x78t
        0x5dt
        0x56t
        0x5bt
        0x44t
        0x41t
        0x47t
        0x75t
        0x41t
        0x50t
        0x5dt
        0x5bt
        0x66t
        0x51t
        0x5at
        0x50t
        0x51t
        0x46t
        0x51t
        0x46t
        0x3ct
        0x30t
        0x32t
        0x71t
        0x39t
        0x3et
        0x3ct
        0x3at
        0x3dt
        0x30t
        0x30t
        0x34t
        0x71t
        0x3et
        0x3bt
        0x2ct
        0x71t
        0x36t
        0x31t
        0x2bt
        0x3at
        0x2dt
        0x31t
        0x3et
        0x33t
        0x71t
        0x3at
        0x27t
        0x30t
        0x2ft
        0x33t
        0x3et
        0x26t
        0x3at
        0x2dt
        0x6dt
        0x71t
        0x3at
        0x27t
        0x2bt
        0x71t
        0x29t
        0x2ft
        0x66t
        0x71t
        0x13t
        0x36t
        0x3dt
        0x29t
        0x2ft
        0x27t
        0x9t
        0x36t
        0x3bt
        0x3at
        0x30t
        0xdt
        0x3at
        0x31t
        0x3bt
        0x3at
        0x2dt
        0x3at
        0x2dt
    .end array-data
.end method

.method private final A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/B8;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/I9;ILjava/util/ArrayList;)V
    .locals 18
    .param p2    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/I9;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;)V"
        }
    .end annotation

    .line 64160
    .local v15, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .local p3, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    new-instance v8, Lcom/facebook/ads/redexgen/X/1Y;

    sget-object v10, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/redexgen/X/Cs;

    const/4 v14, 0x0

    const/16 v17, 0x32

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-wide/from16 v11, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/1Y;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Cs;JLcom/facebook/ads/redexgen/X/B8;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/I9;I)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64161
    move/from16 v0, p7

    if-nez v0, :cond_0

    .line 64162
    return-void

    .line 64163
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 64164
    .local v0, "extensionRendererIndex":I
    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 64165
    add-int/lit8 v6, v6, -0x1

    .line 64166
    .end local v0    # "extensionRendererIndex":I
    .local v4, "extensionRendererIndex":I
    :cond_1
    :try_start_0
    const/16 v2, 0x1d5

    const/16 v1, 0x40

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 64167
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 64168
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v8

    const-class v0, Lcom/facebook/ads/redexgen/X/I9;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 64169
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 64170
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v1, v10, [Ljava/lang/Object;

    .line 64171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    .line 64172
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v15, v1, v8

    aput-object v16, v1, v4

    const/16 v0, 0x32

    .line 64173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 64174
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WG;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64175
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    .end local v4    # "extensionRendererIndex":I
    .local v5, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64176
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf3

    const/16 v1, 0x1b

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 64177
    :catch_0
    return-void

    .line 64178
    .end local v5    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 64179
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x7f

    const/16 v1, 0x21

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/B8;[Lcom/facebook/ads/redexgen/X/A7;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;ILjava/util/ArrayList;)V
    .locals 14
    .param p2    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;[",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/AF;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;)V"
        }
    .end annotation

    .line 64180
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .local p6, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/facebook/ads/redexgen/X/1e;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/redexgen/X/Cs;

    .line 64181
    move-object v6, p1

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/A0;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/A0;

    move-result-object v12

    const/4 v9, 0x0

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;)V

    .line 64182
    move-object/from16 v4, p7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64183
    move/from16 v0, p6

    if-nez v0, :cond_0

    .line 64184
    return-void

    .line 64185
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 64186
    .local v0, "extensionRendererIndex":I
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    .line 64187
    add-int/lit8 v5, v5, -0x1

    .line 64188
    .end local v0    # "extensionRendererIndex":I
    .local v2, "extensionRendererIndex":I
    :cond_1
    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    :try_start_0
    const/16 v2, 0x193

    const/16 v1, 0x42

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 64189
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 64190
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/AF;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/A7;

    aput-object v0, v1, v6

    .line 64191
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 64192
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 64193
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WG;

    .line 64194
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    add-int/lit8 v2, v5, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "extensionRendererIndex":I
    .local v8, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64195
    const/16 v5, 0xd7

    const/16 v1, 0x1c

    const/16 v0, 0x35

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64196
    .end local v8    # "extensionRendererIndex":I
    .restart local v2    # "extensionRendererIndex":I
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 64197
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x5d

    const/16 v1, 0x22

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 64198
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move v2, v5

    .line 64199
    :catch_3
    :goto_1
    :try_start_2
    const/16 v5, 0x151

    const/16 v1, 0x42

    const/16 v0, 0x63

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 64200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 64201
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/AF;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/A7;

    aput-object v0, v1, v6

    .line 64202
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 64203
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 64204
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WG;

    .line 64205
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    add-int/lit8 v5, v2, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .end local v8
    .local v7, "extensionRendererIndex":I
    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64206
    const/16 v2, 0xbb

    const/16 v1, 0x1c

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 64207
    .end local v7    # "extensionRendererIndex":I
    .restart local v8    # "extensionRendererIndex":I
    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v3

    .line 64208
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const/16 v2, 0x3b

    const/16 v1, 0x22

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 64209
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_6
    move v5, v2

    .line 64210
    :catch_7
    :goto_3
    :try_start_4
    const/16 v2, 0x10e

    const/16 v1, 0x43

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 64211
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 64212
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/AF;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/A7;

    aput-object v0, v1, v6

    .line 64213
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 64214
    .restart local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 64215
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WG;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 64216
    .local v1, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    .end local v7
    .local v3, "extensionRendererIndex":I
    :try_start_5
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64217
    const/16 v2, 0xa0

    const/16 v1, 0x1b

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 64218
    :catch_8
    return-void

    .line 64219
    .end local v3    # "extensionRendererIndex":I
    .restart local v7    # "extensionRendererIndex":I
    :catch_9
    move-exception v3

    goto :goto_4

    :catch_a
    move-exception v3

    .line 64220
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    const/16 v2, 0x17

    const/16 v1, 0x24

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WI;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/D5;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;)V"
        }
    .end annotation

    .line 64221
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/35;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64222
    return-void
.end method

.method private final A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/FN;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;)V"
        }
    .end annotation

    .line 64223
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64224
    return-void
.end method

.method private final A06()[Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 64225
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method


# virtual methods
.method public final A4R(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/I9;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/FN;Lcom/facebook/ads/redexgen/X/D5;Lcom/facebook/ads/redexgen/X/B8;)[Lcom/facebook/ads/redexgen/X/WG;
    .locals 20
    .param p6    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/I9;",
            "Lcom/facebook/ads/redexgen/X/AF;",
            "Lcom/facebook/ads/redexgen/X/FN;",
            "Lcom/facebook/ads/redexgen/X/D5;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;)[",
            "Lcom/facebook/ads/redexgen/X/WG;"
        }
    .end annotation

    .line 64226
    .local v18, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p6

    move-object/from16 v2, p0

    if-nez v5, :cond_0

    .line 64227
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/WI;->A03:Lcom/facebook/ads/redexgen/X/B8;

    .line 64228
    .end local v18    # "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    .end local v18
    .local v10, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64229
    .local v11, "renderersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Renderer;>;"
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/WI;->A02:Landroid/content/Context;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/WI;->A01:J

    iget v10, v2, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/WI;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/B8;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/I9;ILjava/util/ArrayList;)V

    .line 64230
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/WI;->A02:Landroid/content/Context;

    .line 64231
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/WI;->A06()[Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v15

    iget v0, v2, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    .line 64232
    move-object/from16 v17, p3

    move-object v12, v3

    move-object v14, v5

    move-object/from16 v16, v8

    move/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/WI;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/B8;[Lcom/facebook/ads/redexgen/X/A7;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;ILjava/util/ArrayList;)V

    .line 64233
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/WI;->A02:Landroid/content/Context;

    .line 64234
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    iget v0, v2, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    .line 64235
    move-object/from16 v14, p4

    move-object v12, v3

    move/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/WI;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64236
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WI;->A02:Landroid/content/Context;

    .line 64237
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget v0, v2, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    .line 64238
    move-object/from16 v4, p5

    move-object v2, v3

    move-object v3, v1

    move v6, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/WI;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64239
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/WG;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/WG;

    return-object v0
.end method
