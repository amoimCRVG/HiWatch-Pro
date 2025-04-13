.class public final Lsg/bigo/ads/controller/g/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/controller/g/a$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/controller/g/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;ILsg/bigo/ads/controller/g/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a$4;->e:Lsg/bigo/ads/controller/g/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a$4;->a:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/controller/g/a$4;->b:I

    iput-object p4, p0, Lsg/bigo/ads/controller/g/a$4;->c:Lsg/bigo/ads/controller/g/a$a;

    iput-object p5, p0, Lsg/bigo/ads/controller/g/a$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$4;->e:Lsg/bigo/ads/controller/g/a;

    iget v0, v0, Lsg/bigo/ads/controller/g/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$4;->e:Lsg/bigo/ads/controller/g/a;

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a$4;->d:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/controller/g/a$4;->b:I

    iget-object v3, p0, Lsg/bigo/ads/controller/g/a$4;->c:Lsg/bigo/ads/controller/g/a$a;

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/controller/g/a;->a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;ILsg/bigo/ads/controller/g/a$a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a$4;->e:Lsg/bigo/ads/controller/g/a;

    iget v2, p0, Lsg/bigo/ads/controller/g/a$4;->b:I

    iget-object v3, p0, Lsg/bigo/ads/controller/g/a$4;->c:Lsg/bigo/ads/controller/g/a$a;

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/controller/g/a;->a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;ILsg/bigo/ads/controller/g/a$a;)V

    return-void
.end method
