.class public final Lsg/bigo/ads/controller/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/i/i;


# instance fields
.field private final a:Lsg/bigo/ads/controller/b/c;

.field private final b:Lsg/bigo/ads/common/e;

.field private final c:Lsg/bigo/ads/api/b;

.field private final d:Lsg/bigo/ads/api/a/i;

.field private final e:Lsg/bigo/ads/controller/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/controller/d<",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/b/c;Lsg/bigo/ads/common/e;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/controller/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/b/c;",
            "Lsg/bigo/ads/common/e;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/i;",
            "Lsg/bigo/ads/controller/d<",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/i/c;->a:Lsg/bigo/ads/controller/b/c;

    iput-object p2, p0, Lsg/bigo/ads/controller/i/c;->b:Lsg/bigo/ads/common/e;

    iput-object p3, p0, Lsg/bigo/ads/controller/i/c;->c:Lsg/bigo/ads/api/b;

    iput-object p4, p0, Lsg/bigo/ads/controller/i/c;->d:Lsg/bigo/ads/api/a/i;

    iput-object p5, p0, Lsg/bigo/ads/controller/i/c;->e:Lsg/bigo/ads/controller/d;

    invoke-interface {p2}, Lsg/bigo/ads/common/e;->S()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lsg/bigo/ads/common/e;->T()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Lsg/bigo/ads/common/e;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p4, p2}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/common/p/a;->a()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/i/c;->f:I

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/i/c;->e:Lsg/bigo/ads/controller/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/controller/i/c;->f:I

    iget-object v5, p0, Lsg/bigo/ads/controller/i/c;->d:Lsg/bigo/ads/api/a/i;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/i/c;->f:I

    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/i/c;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x27d8

    const-string v1, "Empty payload."

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/controller/i/c;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/b/c;->b()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/controller/i/c;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object v1, p0, Lsg/bigo/ads/controller/i/c;->b:Lsg/bigo/ads/common/e;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/controller/i/c;->c:Lsg/bigo/ads/api/b;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_4

    const-string v3, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v0, v3}, Lsg/bigo/ads/controller/e/a;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    aput v1, v2, v6

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/controller/c/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    aput v4, v2, v6

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v5, Lsg/bigo/ads/controller/j/a;

    invoke-direct {v5, v0}, Lsg/bigo/ads/controller/j/a;-><init>(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3ed

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsg/bigo/ads/controller/j/a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v5, Lsg/bigo/ads/controller/j/a;->c:Ljava/lang/String;

    iget-object v2, v5, Lsg/bigo/ads/controller/j/a;->d:Ljava/util/Map;

    iget-object v3, p0, Lsg/bigo/ads/controller/i/c;->e:Lsg/bigo/ads/controller/d;

    if-eqz v3, :cond_8

    const-string v3, "logid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v4, p0, Lsg/bigo/ads/controller/i/c;->c:Lsg/bigo/ads/api/b;

    iget-object v4, v4, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v5, p0, Lsg/bigo/ads/controller/i/c;->d:Lsg/bigo/ads/api/a/i;

    invoke-static {v2, v3, v4, v5, v1}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Ljava/lang/String;)Lsg/bigo/ads/controller/c/b;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Empty ad data."

    invoke-direct {p0, v0, v6, v1}, Lsg/bigo/ads/controller/i/c;->a(IILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lsg/bigo/ads/controller/c/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lsg/bigo/ads/controller/c/b;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "Unmatched slot of ad data."

    invoke-direct {p0, v0, v6, v1}, Lsg/bigo/ads/controller/i/c;->a(IILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/controller/i/c;->e:Lsg/bigo/ads/controller/d;

    iget v2, p0, Lsg/bigo/ads/controller/i/c;->f:I

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/controller/d;->a(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v5, :cond_a

    iget v1, v5, Lsg/bigo/ads/controller/j/a;->a:I

    iget-object v2, v5, Lsg/bigo/ads/controller/j/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lsg/bigo/ads/controller/i/c;->a(IILjava/lang/String;)V

    return-void

    :cond_a
    aget v2, v2, v6

    if-ne v2, v1, :cond_b

    const-string v1, "Invalid payload response."

    goto :goto_3

    :cond_b
    if-ne v2, v4, :cond_c

    const-string v1, "Invalid payload data."

    goto :goto_3

    :cond_c
    const-string v1, "Unknown payload error."

    :goto_3
    const/16 v2, 0x27d9

    invoke-direct {p0, v0, v2, v1}, Lsg/bigo/ads/controller/i/c;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final i()Lsg/bigo/ads/api/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/i/c;->c:Lsg/bigo/ads/api/b;

    return-object v0
.end method

.method public final j()Lsg/bigo/ads/api/a/i;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/i/c;->d:Lsg/bigo/ads/api/a/i;

    return-object v0
.end method
