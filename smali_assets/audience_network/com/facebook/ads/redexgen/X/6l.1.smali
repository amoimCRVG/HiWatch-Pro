.class public final Lcom/facebook/ads/redexgen/X/6l;
.super Lcom/facebook/ads/redexgen/X/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6l;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6h;)V
    .locals 0

    .line 15706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6l;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6l;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x17t
        -0x12t
        -0xct
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 4

    .line 15707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/6h;

    .line 15708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15709
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 15710
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 15711
    .local v0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/6h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6h;->A03(Lcom/facebook/ads/redexgen/X/6h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 15712
    return-void

    .line 15713
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/6h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6h;->A03(Lcom/facebook/ads/redexgen/X/6h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15714
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6l;->A02(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
