.class public final Lcom/facebook/ads/redexgen/X/Gz;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Po;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/P3;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pq;

.field public A0D:Lcom/facebook/ads/redexgen/X/Pq;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35515
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 2

    .line 35516
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35517
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35518
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35519
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35520
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35521
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    .line 35522
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    .line 35523
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 35524
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 35525
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35526
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Z

    .line 35527
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35528
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35529
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Z

    .line 35530
    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A03:Lcom/facebook/ads/redexgen/X/P3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 35531
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 35532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35533
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35534
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35535
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35536
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35537
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35538
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35539
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    .line 35540
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    .line 35541
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 35542
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 35543
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35544
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Z

    .line 35545
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35546
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35547
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Z

    .line 35548
    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A03:Lcom/facebook/ads/redexgen/X/P3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 35549
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 35550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35551
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35552
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35553
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35554
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35555
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35556
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35557
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    .line 35558
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    .line 35559
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 35560
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 35561
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35562
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Z

    .line 35563
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35564
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35565
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Z

    .line 35566
    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A03:Lcom/facebook/ads/redexgen/X/P3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 35567
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 35568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35569
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/media/MediaPlayer;
    .locals 0

    .line 35570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/widget/MediaController;
    .locals 0

    .line 35571
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/Pr;
    .locals 0

    .line 35572
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pr;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x17a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gz;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0x3bt
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x2t
        0x39t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x77t
        0x23t
        0x38t
        0x77t
        0x34t
        0x3bt
        0x38t
        0x24t
        0x32t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x30t
        0x37t
        0x22t
        0x37t
        0x26t
        0x63t
        0x20t
        0x2bt
        0x22t
        0x2dt
        0x24t
        0x26t
        0x27t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x2t
        0x10t
        0x10t
        0x6t
        0x17t
        0x70t
        0x6ct
        0x61t
        0x79t
        0x65t
        0x72t
        0x58t
        0x1t
        0x54t
        0x4bt
        0x42t
        0x57t
        0x1t
        0x3t
        0x19t
        0x3t
        0x1t
    .end array-data
.end method

.method private A05()Z
    .locals 2

    .line 35573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06()Z
    .locals 2

    .line 35574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 35575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 7

    .line 35576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 35577
    return v6

    .line 35578
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 35579
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35580
    :catch_0
    move-exception v1

    .line 35581
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35582
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A2G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 35583
    const/16 v2, 0x169

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 35584
    return v6
.end method

.method private A09(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 35586
    return v6

    .line 35587
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 35588
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35589
    :catch_0
    move-exception v1

    .line 35590
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 35592
    const/16 v2, 0x169

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 35593
    return v6
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Gz;)Z
    .locals 0

    .line 35594
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V
    .locals 4

    .line 35826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq p1, v0, :cond_1

    .line 35827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14d

    const/16 v1, 0x17

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35829
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_1

    .line 35831
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->ACn(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35832
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7s()V
    .locals 2

    .line 35595
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Z

    if-nez v0, :cond_0

    .line 35596
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AD0(ZI)V

    .line 35597
    :cond_0
    return-void
.end method

.method public final A83()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 35598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 35599
    .end local v1
    :cond_0
    return v9

    .line 35600
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 35601
    .local v5, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 35602
    return v8

    .line 35603
    .end local v5    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35604
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35605
    :cond_4
    return v9

    .line 35606
    :catch_0
    move-exception v4

    .line 35607
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35608
    return v8
.end method

.method public final A84()Z
    .locals 1

    .line 35609
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    return v0
.end method

.method public final A8Y()Z
    .locals 1

    .line 35610
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    return v0
.end method

.method public final AD0(ZI)V
    .locals 2

    .line 35611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2r(I)V

    .line 35612
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35615
    return-void

    .line 35616
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0

    .line 35617
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 35619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_2

    .line 35620
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35621
    :cond_2
    :goto_0
    return-void
.end method

.method public final AEj(I)V
    .locals 1

    .line 35622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9X(I)V

    .line 35623
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A09:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35624
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEv(I)V

    .line 35625
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35626
    return-void
.end method

.method public final AEo(Lcom/facebook/ads/redexgen/X/P3;I)V
    .locals 5

    .line 35627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A32(I)V

    .line 35628
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35629
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 35631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_1

    .line 35632
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 35633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setup(Landroid/net/Uri;)V

    .line 35634
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35635
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Gz;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35636
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Gz;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 35637
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    if-lez v0, :cond_5

    .line 35638
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35639
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 35640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    if-eqz v0, :cond_1

    .line 35641
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEv(I)V
    .locals 3

    .line 35642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A34(I)V

    .line 35643
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 35645
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 35646
    .local v0, "currentPosition":I
    if-lez v0, :cond_0

    .line 35647
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35648
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 35649
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A08()Z

    .line 35650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    .line 35652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 35653
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 35654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 35655
    .end local v0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35656
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 35657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35658
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gz;->A09(Landroid/view/Surface;)Z

    .line 35659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 35663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 35665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 35666
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A08()Z

    .line 35667
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    .line 35668
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35669
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 35670
    const/4 v1, 0x0

    .line 35671
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 35673
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 35674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 35675
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 35676
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 35677
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0K:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/P3;
    .locals 1

    .line 35678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pq;
    .locals 1

    .line 35679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pq;
    .locals 1

    .line 35680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 35681
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 35682
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 35683
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 35684
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 35685
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 35686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35687
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x5

    .line 35690
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35691
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEv(I)V

    .line 35692
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 35693
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 35694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35695
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 35696
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35697
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->seekTo(I)V

    .line 35698
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35699
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 35700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16f

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35702
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A9W(Ljava/lang/String;)V

    .line 35703
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_0

    .line 35704
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35705
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEv(I)V

    .line 35706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 35707
    :goto_0
    return v2

    .line 35708
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    .line 35711
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35712
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEv(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 35713
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    .line 35714
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35715
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35716
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0

    .line 35717
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pq;->A02:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35718
    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 35719
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_6

    .line 35721
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35722
    :cond_6
    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 35723
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35724
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Z

    if-nez v0, :cond_3

    .line 35725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v1

    .line 35726
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 35727
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    .line 35728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 35729
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 35730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    goto :goto_0

    .line 35731
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    .line 35732
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setRequestedVolume(F)V

    .line 35733
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    .line 35734
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    .line 35735
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    if-lez v1, :cond_5

    .line 35736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 35737
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35738
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35739
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35740
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 35741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 35742
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 35743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pr;

    if-nez v2, :cond_0

    .line 35744
    return-void

    .line 35745
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->ACB(II)V

    .line 35746
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35747
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 35748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 35749
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A08:Landroid/view/Surface;

    .line 35750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A09(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35751
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x4

    .line 35754
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->destroy()V

    .line 35756
    return-void

    .line 35757
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    if-nez v0, :cond_2

    .line 35758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 35759
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 35760
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gz;->A09(Landroid/view/Surface;)Z

    .line 35761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 35762
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35763
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A08:Landroid/view/Surface;

    .line 35764
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_1

    .line 35765
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AD0(ZI)V

    .line 35766
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 35767
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 35768
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35769
    return-void

    .line 35770
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "zsAx7U2aKSd2GPuux6v5Um4uWviEPJCj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 35771
    .end local v1
    .end local v10
    .end local p1    # null:Landroid/graphics/SurfaceTexture;
    .end local p3
    :cond_2
    return-void

    .line 35772
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 35773
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 35774
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 35775
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getVolume()F

    move-result v10

    .line 35776
    .local v1, "volume":F
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v3, :cond_4

    .line 35777
    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Pr;->AAk(JJJF)V

    .line 35778
    :cond_4
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 35779
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    .line 35780
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    .line 35781
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:I

    if-eqz v0, :cond_0

    .line 35782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->requestLayout()V

    .line 35783
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 35784
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 35785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 35786
    return-void

    .line 35787
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35788
    return-void

    .line 35789
    :cond_1
    if-nez p1, :cond_3

    .line 35790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_2

    .line 35791
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A7s()V

    .line 35792
    :cond_2
    :goto_0
    return-void

    .line 35793
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    if-nez v0, :cond_2

    .line 35794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 35795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35796
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 35797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35798
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35800
    :cond_0
    :goto_0
    return-void

    .line 35801
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 35802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 35803
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35804
    :cond_0
    :goto_0
    return-void

    .line 35805
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35806
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    const/16 v2, 0x7a

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 35807
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Z

    .line 35808
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 35809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/view/View;

    .line 35810
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35811
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 35812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 35813
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35814
    :cond_0
    :goto_0
    return-void

    .line 35815
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35816
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    const/16 v2, 0xe0

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 35817
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 35818
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Z

    if-nez v0, :cond_0

    .line 35819
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35820
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 35821
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 35822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    .line 35823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 35824
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35825
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pr;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Pr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pr;

    .line 35834
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 35835
    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u()V

    .line 35836
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35837
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/net/Uri;

    .line 35838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A08()Z

    .line 35840
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A09(Landroid/view/Surface;)Z

    .line 35841
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    .line 35842
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0

    .line 35843
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 35844
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x164

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35845
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 35846
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35847
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v9, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 35848
    .local v5, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 35849
    .local v7, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35850
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 35851
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 35852
    :catchall_0
    move-exception v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_3

    .line 35853
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    .line 35854
    .local v4, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35855
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x2

    .line 35858
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35859
    .end local v4    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35860
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 35861
    :catch_5
    move-exception v2

    .line 35862
    .local v4, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 35863
    .end local v9    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_1
    move-exception v5

    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_3
    if-eqz v8, :cond_3

    .line 35864
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 35865
    :catch_6
    move-exception v2

    .line 35866
    .local v5, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35867
    .end local v5    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v11
    :cond_3
    :goto_4
    throw v5

    .line 35868
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v11
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_6

    .line 35869
    .local v3, "e":Ljava/io/IOException;
    :goto_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35870
    :cond_5
    :goto_6
    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 35871
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35872
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35873
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35874
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 35875
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35876
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 35877
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 35878
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 35879
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/media/MediaPlayer;

    .line 35880
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 35881
    :catch_7
    move-exception v6

    .line 35882
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x3

    .line 35885
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35886
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 35887
    sget-object v5, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35888
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Gz;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Gz;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35891
    :cond_6
    return-void
.end method
