.class final Lsg/bigo/ads/common/h/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/h/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$4;->a:Lsg/bigo/ads/common/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$4;->a:Lsg/bigo/ads/common/h/f;

    invoke-static {}, Lsg/bigo/ads/common/f/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start check and delete expired images."

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "ImageLoader"

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lsg/bigo/ads/common/h/f$5;

    invoke-direct {v2, v0}, Lsg/bigo/ads/common/h/f$5;-><init>(Lsg/bigo/ads/common/h/f;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lsg/bigo/ads/common/h/f;->c:Lsg/bigo/ads/common/d/a/a;

    iget-wide v6, v2, Lsg/bigo/ads/common/d/a/a;->b:J

    sub-long/2addr v4, v6

    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_2

    aget-object v2, v1, v3

    iget-object v6, v0, Lsg/bigo/ads/common/h/f;->c:Lsg/bigo/ads/common/d/a/a;

    invoke-virtual {v6}, Lsg/bigo/ads/common/d/a/a;->a()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
