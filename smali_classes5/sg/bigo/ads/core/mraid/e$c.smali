.class final Lsg/bigo/ads/core/mraid/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    iput p1, p0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/core/mraid/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/e$c;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/c$c;->getMeasuredHeight()I

    move-result v1

    iput v0, p0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    iput v1, p0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    return-void
.end method
