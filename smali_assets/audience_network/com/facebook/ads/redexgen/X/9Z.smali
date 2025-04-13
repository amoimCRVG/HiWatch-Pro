.class public final Lcom/facebook/ads/redexgen/X/9Z;
.super Lcom/facebook/ads/redexgen/X/PH;
.source ""


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/IT;

.field public A03:Lcom/facebook/ads/redexgen/X/Lk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Ou;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/6y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/16;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KV;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20500
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9Z;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1

    .line 20501
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 20502
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    .line 20503
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/KV;

    .line 20504
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kl;

    .line 20505
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    .line 20506
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/9Z;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 20507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 20508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;->A02()V

    .line 20509
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20510
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V

    .line 20511
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    .line 20512
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/KV;

    .line 20513
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kl;

    .line 20514
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    .line 20515
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/9Z;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 20516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 20517
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;->A02()V

    .line 20518
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20519
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    .line 20520
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    .line 20521
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/KV;

    .line 20522
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kl;

    .line 20523
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    .line 20524
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/9Z;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 20525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 20526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;->A02()V

    .line 20527
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lk;
    .locals 0

    .line 20528
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Lk;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Z;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 20529
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 20530
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 20531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-nez v0, :cond_0

    .line 20532
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20533
    return-void

    .line 20534
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20535
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20536
    return-void

    .line 20537
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Ljava/lang/String;

    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20538
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jc;->A06:Lcom/facebook/ads/redexgen/X/Jc;

    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20540
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v3

    .line 20541
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20542
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A08:Ljava/lang/String;

    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 20544
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kd;->A00(Landroid/content/Context;)I

    move-result v3

    .line 20545
    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getCurrentPositionInMillis()I

    move-result v3

    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20547
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    .line 20549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A0W()Landroid/os/Bundle;

    move-result-object v3

    .line 20550
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 20552
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20553
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20554
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 20555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 20556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/7l;->A27:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 20557
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20558
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 20559
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20560
    sget-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20561
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 1

    .line 20562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 20563
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 20564
    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 7

    .line 20565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A04(Lcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 20566
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9Z;->A04(Landroid/content/Intent;)V

    .line 20567
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    .line 20568
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->setVisibility(I)V

    .line 20569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K9;->A09(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20570
    :catch_0
    move-exception v5

    .line 20571
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 20572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 20573
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 20574
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20575
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/Lk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Lk;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 20577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 20578
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PH;->onAttachedToWindow()V

    .line 20579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A02()V

    .line 20580
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 20581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A03()V

    .line 20582
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PH;->onDetachedFromWindow()V

    .line 20583
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 0

    .line 20584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 20585
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 20587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0A()V

    .line 20588
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-eqz v0, :cond_1

    .line 20589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A0g()V

    .line 20590
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/9Z;->A06:Ljava/lang/String;

    .line 20591
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 20592
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;)V

    .line 20593
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    .line 20594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20595
    if-eqz v7, :cond_2

    .line 20596
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Ljava/util/Map;)V

    .line 20597
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/Ou;

    .line 20598
    :goto_1
    return-void

    .line 20599
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/Ou;

    goto :goto_1

    .line 20600
    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 20601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setBackgroundPlaybackEnabled(Z)V

    .line 20602
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Lk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Lk;

    .line 20604
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A01:Lcom/facebook/ads/NativeAd;

    .line 20606
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Ljava/lang/String;

    .line 20608
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20609
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-nez v0, :cond_0

    .line 20610
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20611
    return-void

    .line 20612
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A08:Ljava/lang/String;

    .line 20613
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->setVideoMPD(Ljava/lang/String;)V

    .line 20614
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20615
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-nez v0, :cond_0

    .line 20616
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20617
    return-void

    .line 20618
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Landroid/net/Uri;

    .line 20619
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->setVideoURI(Landroid/net/Uri;)V

    .line 20620
    return-void
.end method
