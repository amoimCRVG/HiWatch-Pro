.class final Lsg/bigo/ads/ad/a/b$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/b$a;->a(Lsg/bigo/ads/ad/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/a/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/a/b$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/a/b$a;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/b$a$3;->c:Lsg/bigo/ads/ad/a/b$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/b$a$3;->a:Lsg/bigo/ads/ad/a/d;

    iput-object p3, p0, Lsg/bigo/ads/ad/a/b$a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/a/b$a$3;->a:Lsg/bigo/ads/ad/a/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/a/b$a$3;->c:Lsg/bigo/ads/ad/a/b$a;

    iget-object p2, p2, Lsg/bigo/ads/ad/a/b$a;->j:Lsg/bigo/ads/ad/a/b;

    invoke-static {p2}, Lsg/bigo/ads/ad/a/b;->b(Lsg/bigo/ads/ad/a/b;)Lsg/bigo/ads/ad/a/d;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/a/b$a$3;->c:Lsg/bigo/ads/ad/a/b$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/a/b$a;->e:[Ljava/lang/String;

    const/4 p2, 0x0

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$3;->b:Ljava/lang/String;

    aput-object v0, p1, p2

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/a/b$a$3;->a:Lsg/bigo/ads/ad/a/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/a/b$a$3;->c:Lsg/bigo/ads/ad/a/b$a;

    iget-object p2, p2, Lsg/bigo/ads/ad/a/b$a;->j:Lsg/bigo/ads/ad/a/b;

    invoke-static {p2}, Lsg/bigo/ads/ad/a/b;->c(Lsg/bigo/ads/ad/a/b;)Lsg/bigo/ads/ad/a/d;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/a/b$a$3;->c:Lsg/bigo/ads/ad/a/b$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/a/b$a;->e:[Ljava/lang/String;

    const/4 p2, 0x1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$3;->b:Ljava/lang/String;

    aput-object v0, p1, p2

    :cond_1
    return-void
.end method
