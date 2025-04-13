.class final Lcom/applovin/exoplayer2/f/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final IV:I

.field private IW:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/f/l$e;->IV:I

    return-void
.end method

.method private kC()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/l$e;->IW:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 989
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/applovin/exoplayer2/f/l$e;->IV:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/l$e;->IW:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 978
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 984
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dd(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 966
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/l$e;->kC()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/l$e;->IW:[Landroid/media/MediaCodecInfo;

    .line 967
    aget-object p1, v0, p1

    return-object p1
.end method

.method public kA()I
    .locals 1

    .line 960
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/l$e;->kC()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/l$e;->IW:[Landroid/media/MediaCodecInfo;

    .line 961
    array-length v0, v0

    return v0
.end method

.method public kB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
