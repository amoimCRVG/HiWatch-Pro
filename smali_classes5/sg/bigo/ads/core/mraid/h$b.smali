.class final Lsg/bigo/ads/core/mraid/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/h$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/mraid/h$b;Landroid/media/MediaScannerConnection;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->c:Landroid/media/MediaScannerConnection;

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$b;->c:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/h$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->c:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
