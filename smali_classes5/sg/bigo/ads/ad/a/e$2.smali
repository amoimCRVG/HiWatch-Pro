.class final Lsg/bigo/ads/ad/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/e;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/a/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/a/e;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/e$2;->b:Lsg/bigo/ads/ad/a/e;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/e$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/e$2;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsg/bigo/ads/common/m/c;->a(Landroid/graphics/Bitmap;)Lsg/bigo/ads/common/m/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/m/c$a;->a()Lsg/bigo/ads/common/m/c;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/common/m/c;->a:Lsg/bigo/ads/common/m/c$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/a/e$2;->b:Lsg/bigo/ads/ad/a/e;

    iget v0, v0, Lsg/bigo/ads/common/m/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/a/e;->a(Lsg/bigo/ads/ad/a/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
