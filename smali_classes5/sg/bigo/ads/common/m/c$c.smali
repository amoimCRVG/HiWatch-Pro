.class public final Lsg/bigo/ads/common/m/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/m/c$c;->c:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/m/c$c;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/m/c$c;->e:I

    iput p1, p0, Lsg/bigo/ads/common/m/c$c;->a:I

    iput p2, p0, Lsg/bigo/ads/common/m/c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/common/m/c$c;->f:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lsg/bigo/ads/common/m/c$c;->f:[F

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/m/c$c;->c:I

    iget v1, p0, Lsg/bigo/ads/common/m/c$c;->d:I

    iget v2, p0, Lsg/bigo/ads/common/m/c$c;->e:I

    iget-object v3, p0, Lsg/bigo/ads/common/m/c$c;->f:[F

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/m/b;->a(III[F)V

    iget-object v0, p0, Lsg/bigo/ads/common/m/c$c;->f:[F

    return-object v0
.end method
