.class public final Lcom/applovin/exoplayer2/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Hk:Lcom/applovin/exoplayer2/f/i;

.field public final Hl:Landroid/media/MediaFormat;

.field public final Hm:Landroid/view/Surface;

.field public final Hn:Landroid/media/MediaCrypto;

.field public final Ho:Z

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final jF:I


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/g$a;->Hk:Lcom/applovin/exoplayer2/f/i;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/g$a;->Hl:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/g$a;->dU:Lcom/applovin/exoplayer2/v;

    iput-object p4, p0, Lcom/applovin/exoplayer2/f/g$a;->Hm:Landroid/view/Surface;

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/g$a;->Hn:Landroid/media/MediaCrypto;

    iput p6, p0, Lcom/applovin/exoplayer2/f/g$a;->jF:I

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/f/g$a;->Ho:Z

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;
    .locals 9

    .line 57
    new-instance v8, Lcom/applovin/exoplayer2/f/g$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/f/g$a;-><init>(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;
    .locals 9

    .line 83
    new-instance v8, Lcom/applovin/exoplayer2/f/g$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/f/g$a;-><init>(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method
