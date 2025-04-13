.class public final Lsg/bigo/ads/core/player/b;
.super Ljava/lang/Object;


# static fields
.field public static i:I = 0x3


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/player/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b;->b:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b;->d:Z

    iput v0, p0, Lsg/bigo/ads/core/player/b;->e:I

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/core/player/b;->g:J

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b;->h:Z

    return-void
.end method

.method public static a(I)Lsg/bigo/ads/core/player/b;
    .locals 7

    new-instance v0, Lsg/bigo/ads/core/player/b;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b;-><init>()V

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    if-eq p0, v1, :cond_2

    const/4 v5, 0x4

    if-eq p0, v5, :cond_1

    const/16 v6, 0xc

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->h:Z

    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->c:Z

    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->b:Z

    iput-wide v2, v0, Lsg/bigo/ads/core/player/b;->g:J

    iput v5, v0, Lsg/bigo/ads/core/player/b;->a:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->h:Z

    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->c:Z

    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->b:Z

    iput-wide v2, v0, Lsg/bigo/ads/core/player/b;->g:J

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->h:Z

    iput-boolean v4, v0, Lsg/bigo/ads/core/player/b;->c:Z

    const/4 p0, 0x2

    iput p0, v0, Lsg/bigo/ads/core/player/b;->e:I

    iput-wide v2, v0, Lsg/bigo/ads/core/player/b;->g:J

    sget p0, Lsg/bigo/ads/core/player/b;->i:I

    iput p0, v0, Lsg/bigo/ads/core/player/b;->a:I

    :goto_0
    sput v1, Lsg/bigo/ads/core/player/b;->i:I

    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lsg/bigo/ads/core/player/b;->i:I

    return-void
.end method
