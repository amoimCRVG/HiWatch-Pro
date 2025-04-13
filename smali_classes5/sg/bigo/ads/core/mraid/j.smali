.class final Lsg/bigo/ads/core/mraid/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field final g:Landroid/graphics/Rect;

.field final h:Landroid/graphics/Rect;

.field private final i:Landroid/content/Context;

.field private final j:F


# direct methods
.method constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    iput p2, p0, Lsg/bigo/ads/core/mraid/j;->j:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/j;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/j;->i:Landroid/content/Context;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
