.class public Lsg/bigo/ads/common/d/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lsg/bigo/ads/common/d/a;

.field c:Lsg/bigo/ads/common/d/b/d;

.field d:F

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object p1, p1, Lsg/bigo/ads/common/d/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iput-wide p1, v0, Lsg/bigo/ads/common/d/a;->h:J

    return-void
.end method

.method protected final b(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iput-wide p1, v0, Lsg/bigo/ads/common/d/a;->f:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsg/bigo/ads/common/d/b/a;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsg/bigo/ads/common/d/b/a;

    iget-object v2, p0, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v2, v2, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v3, v3, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v2, v2, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object p1, p1, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/d/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
