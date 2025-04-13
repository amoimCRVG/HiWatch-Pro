.class final Lsg/bigo/ads/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/a/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/a/b;Lsg/bigo/ads/a/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/a/b$2;->c:Lsg/bigo/ads/a/b;

    iput-object p2, p0, Lsg/bigo/ads/a/b$2;->a:Lsg/bigo/ads/a/a$b;

    iput-object p3, p0, Lsg/bigo/ads/a/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/a/a/b$a;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/a/b$2;->a:Lsg/bigo/ads/a/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/a/b$2;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lsg/bigo/ads/a/a/b$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2, p2}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/a/a/b$a;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/a/b$2;->a:Lsg/bigo/ads/a/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/a/a/b$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lsg/bigo/ads/a/a/b$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/a/a/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lsg/bigo/ads/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
