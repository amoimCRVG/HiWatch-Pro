.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;
    .locals 1

    .line 28342
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;
    .locals 1

    .line 28343
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28344
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D9;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28345
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    move-result-object v0

    return-object v0
.end method
