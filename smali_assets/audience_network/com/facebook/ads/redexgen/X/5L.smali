.class public final Lcom/facebook/ads/redexgen/X/5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/5E;

.field public A03:Lcom/facebook/ads/redexgen/X/Wy;

.field public A04:Lcom/facebook/ads/redexgen/X/Im;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/9Z;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A0C:Lcom/facebook/ads/redexgen/X/KV;

.field public final A0D:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0F:Lcom/facebook/ads/redexgen/X/JQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13859
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5L;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13861
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ds;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0D:Lcom/facebook/ads/redexgen/X/K5;

    .line 13862
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dp;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0C:Lcom/facebook/ads/redexgen/X/KV;

    .line 13863
    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0B:Lcom/facebook/ads/redexgen/X/Kl;

    .line 13864
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0E:Lcom/facebook/ads/redexgen/X/Jp;

    .line 13865
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Lcom/facebook/ads/redexgen/X/Ls;

    .line 13866
    new-instance v0, Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0F:Lcom/facebook/ads/redexgen/X/JQ;

    .line 13867
    new-instance v0, Lcom/facebook/ads/redexgen/X/Da;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Lcom/facebook/ads/redexgen/X/5L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Lcom/facebook/ads/redexgen/X/Lq;

    .line 13868
    new-instance v0, Lcom/facebook/ads/redexgen/X/5E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5E;

    .line 13869
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5L;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 13870
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 13871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 13872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9Z;->setClientToken(Ljava/lang/String;)V

    .line 13873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9Z;->setVideoMPD(Ljava/lang/String;)V

    .line 13874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->setVideoURI(Landroid/net/Uri;)V

    .line 13875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9Z;->setVideoCTA(Ljava/lang/String;)V

    .line 13876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9Z;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13877
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 13879
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/TB;

    move-result-object v0

    .line 13880
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/TB;->A1c(ZZ)V

    .line 13881
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    .line 13882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Im;

    if-eqz v0, :cond_1

    .line 13883
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Im;->AF8()V

    .line 13884
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 13885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    .line 13886
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A11()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    .line 13887
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wy;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A0F(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 13888
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5M;

    .line 13889
    .local v1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/5M;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13890
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/TB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A1B()Ljava/lang/String;

    move-result-object v0

    .line 13891
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->setClientToken(Ljava/lang/String;)V

    .line 13892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->setVideoMPD(Ljava/lang/String;)V

    .line 13893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5M;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->setVideoURI(Ljava/lang/String;)V

    .line 13894
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/TB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0y()Lcom/facebook/ads/redexgen/X/ZO;

    move-result-object v0

    .line 13895
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/ZO;
    if-eqz v0, :cond_0

    .line 13896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->setVideoProgressReportIntervalMs(I)V

    .line 13897
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->setVideoCTA(Ljava/lang/String;)V

    .line 13898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Z;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13899
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5M;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Im;

    if-eqz v0, :cond_1

    .line 13901
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Im;->AEW(Lcom/facebook/ads/NativeAd;)V

    .line 13902
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 1

    .line 13903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Z;->setAdEventManager(Lcom/facebook/ads/redexgen/X/IT;)V

    .line 13904
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Im;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Im;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5L;->A04:Lcom/facebook/ads/redexgen/X/Im;

    .line 13906
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Lk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Z;->setListener(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 13908
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 13909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0V()V

    .line 13910
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 4

    .line 13911
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    if-nez v0, :cond_2

    .line 13912
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5L;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 13913
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13914
    :cond_1
    return-void

    .line 13915
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    .line 13916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Z

    if-eqz v0, :cond_3

    .line 13917
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13918
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LA;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v1

    const/4 v0, 0x3

    .line 13919
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 13920
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 13921
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 13922
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    if-eqz v0, :cond_1

    .line 13923
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13924
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13925
    :cond_0
    return-void

    .line 13926
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    .line 13927
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A07:Z

    .line 13928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    .line 13929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 13930
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 13931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5E;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 13934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 13935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 7

    .line 13936
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 13937
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13938
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Wy;

    if-eqz v0, :cond_3

    .line 13939
    check-cast v3, Lcom/facebook/ads/redexgen/X/Wy;

    .line 13940
    .local v1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wy;
    .restart local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wy;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    .line 13941
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_4

    .line 13942
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 13943
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13944
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->setEnableBackgroundVideo(Z)V

    .line 13945
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13946
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/5E;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 13949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0D:Lcom/facebook/ads/redexgen/X/K5;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0C:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0B:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0E:Lcom/facebook/ads/redexgen/X/Jp;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A09:Lcom/facebook/ads/redexgen/X/Ls;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0F:Lcom/facebook/ads/redexgen/X/JQ;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A0A:Lcom/facebook/ads/redexgen/X/Lq;

    aput-object v0, v2, v1

    .line 13951
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 13952
    return-void

    .line 13953
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 13954
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13955
    goto :goto_1

    .line 13956
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13957
    goto :goto_1

    .line 13958
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13959
    goto :goto_1

    .line 13960
    .end local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wy;
    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v3

    goto/16 :goto_0

    .line 13961
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause(Z)V
    .locals 2

    .line 13962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    .line 13963
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 13964
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    .line 13965
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LA;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v1

    .line 13966
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 13967
    return-void
.end method

.method public final seekTo(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 13968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A06:Z

    if-nez v0, :cond_1

    .line 13969
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13970
    sget-object v3, Lcom/facebook/ads/redexgen/X/5L;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13971
    :cond_0
    return-void

    .line 13972
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0Y(I)V

    .line 13973
    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 13974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;->setVolume(F)V

    .line 13975
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 13976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A05:Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_1

    .line 13977
    :cond_0
    return v2

    .line 13978
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5L;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
