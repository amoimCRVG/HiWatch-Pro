.class public final Lcom/facebook/ads/redexgen/X/9v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 20883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9v;->A05:Ljava/lang/String;

    .line 20885
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9v;->A04:I

    .line 20886
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:I

    .line 20887
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9v;->A03:I

    .line 20888
    iput p5, p0, Lcom/facebook/ads/redexgen/X/9v;->A01:I

    .line 20889
    iput p6, p0, Lcom/facebook/ads/redexgen/X/9v;->A02:I

    .line 20890
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/9t;)V
    .locals 0

    .line 20891
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
