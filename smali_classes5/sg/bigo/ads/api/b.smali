.class public abstract Lsg/bigo/ads/api/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/api/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public final g:Lsg/bigo/ads/api/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/api/b;->b:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/api/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsg/bigo/ads/api/b$a;-><init>(B)V

    iput-object p1, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    return-void
.end method


# virtual methods
.method public a()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iput p1, v0, Lsg/bigo/ads/api/b$a;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iput-object p1, v0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iput-object p1, v0, Lsg/bigo/ads/api/b$a;->c:Ljava/lang/String;

    iput-object p2, v0, Lsg/bigo/ads/api/b$a;->d:Ljava/lang/String;

    iput-object p3, v0, Lsg/bigo/ads/api/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Lsg/bigo/ads/api/core/d;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/api/core/d;

    const/16 v1, 0x2711

    const-string v2, "Ad slot id cannot be null."

    const/16 v3, 0x3e9

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iput p1, v0, Lsg/bigo/ads/api/b$a;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lsg/bigo/ads/api/b$a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract c()I
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->l:J

    return-void
.end method
