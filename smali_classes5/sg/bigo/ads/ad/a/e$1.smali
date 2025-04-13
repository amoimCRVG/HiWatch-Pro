.class final Lsg/bigo/ads/ad/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/n;

.field final synthetic b:Lsg/bigo/ads/ad/a/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/a/e;Lsg/bigo/ads/api/core/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/e$1;->b:Lsg/bigo/ads/ad/a/e;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/e$1;->a:Lsg/bigo/ads/api/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/e$1;->a:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/m/c;->a(Landroid/graphics/Bitmap;)Lsg/bigo/ads/common/m/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/m/c$a;->a()Lsg/bigo/ads/common/m/c;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/common/m/c;->a:Lsg/bigo/ads/common/m/c$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/a/e$1;->b:Lsg/bigo/ads/ad/a/e;

    iget v0, v0, Lsg/bigo/ads/common/m/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/a/e;->a(Lsg/bigo/ads/ad/a/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
