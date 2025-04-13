.class public final Lsg/bigo/ads/ad/interstitial/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/b$a;,
        Lsg/bigo/ads/ad/interstitial/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/ad/interstitial/a/b$b;

.field final e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

.field public final f:Lsg/bigo/ads/ad/interstitial/a/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    instance-of v1, v2, Lsg/bigo/ads/api/core/n;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/api/core/n;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->al()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz v5, :cond_3

    iget-object v3, v5, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/f/a/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/core/f/a/a;->a()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    invoke-interface {p2}, Lsg/bigo/ads/api/a/i;->r()Z

    move-result v1

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->R()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    const/4 v9, 0x3

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v1

    if-eq v1, v9, :cond_5

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    :cond_5
    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v8

    :goto_3
    iput-boolean v10, v0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    new-instance v11, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v10, :cond_7

    new-instance v7, Lsg/bigo/ads/ad/interstitial/a/b$a;

    invoke-direct {v7, p0, v8}, Lsg/bigo/ads/ad/interstitial/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/b;B)V

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    :goto_4
    iput-object v11, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad with slot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is playable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableAdCompanion"

    invoke-static {v8, v9, v2, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-direct {v2}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-interface/range {p4 .. p4}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface/range {p4 .. p4}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v2, :cond_2

    new-instance v11, Lsg/bigo/ads/ad/interstitial/a/a/b;

    new-instance v10, Lsg/bigo/ads/ad/interstitial/a/b$a;

    invoke-direct {v10, v0, v1}, Lsg/bigo/ads/ad/interstitial/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/b;B)V

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v11, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    goto :goto_2

    :cond_2
    new-instance v4, Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v4, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The ad with slot: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/a/i;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is playable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PlayableAdCompanion"

    invoke-static {v1, v3, v4, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->k()Lsg/bigo/ads/api/a/d;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->k()Lsg/bigo/ads/api/a/d;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/d;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/f;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->d()V

    return-void
.end method
