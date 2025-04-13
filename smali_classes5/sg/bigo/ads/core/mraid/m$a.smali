.class final Lsg/bigo/ads/core/mraid/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iput p2, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    return-void
.end method


# virtual methods
.method final a(Lsg/bigo/ads/core/mraid/m$a;)Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iget v1, p1, Lsg/bigo/ads/core/mraid/m$a;->b:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    iget p1, p1, Lsg/bigo/ads/core/mraid/m$a;->a:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Range: %s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
