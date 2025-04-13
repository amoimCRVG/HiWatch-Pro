.class final Lsg/bigo/ads/common/h/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/f;->b(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/common/h/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lsg/bigo/ads/common/h/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/f;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/h/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$2;->g:Lsg/bigo/ads/common/h/f;

    iput-object p2, p0, Lsg/bigo/ads/common/h/f$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/common/h/f$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/common/h/f$2;->c:Lsg/bigo/ads/common/h/e;

    iput-object p5, p0, Lsg/bigo/ads/common/h/f$2;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$2;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lsg/bigo/ads/common/h/f$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/d;->b(Ljava/lang/String;)Lsg/bigo/ads/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/h/b$a;->a()Lsg/bigo/ads/common/h/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/common/h/f$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/b;)V

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;I)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Obtain the bitmap from local file, mimeType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "ImageLoader"

    invoke-static {v4, v5, v6, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/common/h/f$2;->g:Lsg/bigo/ads/common/h/f;

    iget-object v3, v3, Lsg/bigo/ads/common/h/f;->d:Landroid/os/Handler;

    new-instance v4, Lsg/bigo/ads/common/h/f$2$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lsg/bigo/ads/common/h/f$2$1;-><init>(Lsg/bigo/ads/common/h/f$2;Lsg/bigo/ads/common/b;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$2;->g:Lsg/bigo/ads/common/h/f;

    invoke-virtual {v0}, Lsg/bigo/ads/common/h/f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/f$2;->g:Lsg/bigo/ads/common/h/f;

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/common/h/f$2;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lsg/bigo/ads/common/h/f$2;->f:Z

    iget-object v4, p0, Lsg/bigo/ads/common/h/f$2;->c:Lsg/bigo/ads/common/h/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void
.end method
