.class final Lsg/bigo/ads/core/player/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b/b$1;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/core/player/b/b$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/b$1;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b$1$1;->d:Lsg/bigo/ads/core/player/b/b$1;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b/b$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/player/b/b$1$1;->b:Ljava/util/List;

    iput p4, p0, Lsg/bigo/ads/core/player/b/b$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "load back up image failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const-string v0, "VideoPlayView"

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$1$1;->d:Lsg/bigo/ads/core/player/b/b$1;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b$1$1;->b:Ljava/util/List;

    iget p3, p0, Lsg/bigo/ads/core/player/b/b$1$1;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/core/player/b/b$1;->a(Lsg/bigo/ads/core/player/b/b$1;Ljava/util/List;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 2

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b$1$1;->d:Lsg/bigo/ads/core/player/b/b$1;

    iget-object p2, p2, Lsg/bigo/ads/core/player/b/b$1;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p2, p1}, Lsg/bigo/ads/core/player/b/b;->a(Lsg/bigo/ads/core/player/b/b;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b$1$1;->d:Lsg/bigo/ads/core/player/b/b$1;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$1$1;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/core/player/b/b$1;->a(Lsg/bigo/ads/core/player/b/b$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load back up image success. url: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string v1, "VideoPlayView"

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
