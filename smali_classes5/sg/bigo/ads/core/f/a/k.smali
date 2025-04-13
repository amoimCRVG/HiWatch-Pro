.class public final Lsg/bigo/ads/core/f/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/f/a/k$a;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/core/f/a/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsg/bigo/ads/core/f/a/k$a;

.field private final j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "video/3gp"

    const-string/jumbo v1, "video/3gpp"

    const-string/jumbo v2, "video/mp4"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/core/f/a/k;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/f/a/k;->b:J

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/core/f/a/k;->c:Ljava/lang/String;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lsg/bigo/ads/core/f/a/k;->g:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/core/f/a/k;->h:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/core/f/a/k$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/f/a/k$1;-><init>(Lsg/bigo/ads/core/f/a/k;)V

    iput-object v1, p0, Lsg/bigo/ads/core/f/a/k;->i:Lsg/bigo/ads/core/f/a/k$a;

    const/4 v1, 0x0

    iput v1, p0, Lsg/bigo/ads/core/f/a/k;->k:I

    iput-object v0, p0, Lsg/bigo/ads/core/f/a/k;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/f/a/k;->m:Ljava/util/List;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lsg/bigo/ads/core/f/a/k;->g:F

    iput p1, p0, Lsg/bigo/ads/core/f/a/k;->j:I

    iput p2, p0, Lsg/bigo/ads/core/f/a/k;->k:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/f/a/k;Lsg/bigo/ads/core/f/a/q;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    iput-object p2, p0, Lsg/bigo/ads/core/f/a/k;->e:Ljava/util/List;

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/q;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "VASTParser"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "The redirect url from wrapper is invalid."

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsg/bigo/ads/core/f/a/e;

    const/16 v1, 0x2756

    invoke-direct {p2, v1, p1}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v0

    :cond_0
    iget p2, p0, Lsg/bigo/ads/core/f/a/k;->a:I

    const/4 v3, 0x6

    if-lt p2, v3, :cond_1

    const-string p1, "The wrapper redirects too much times."

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/f/a/e;

    const/16 p2, 0x2757

    const-string v1, "The wrapper redirects too much times"

    invoke-direct {p1, p2, v1}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v0

    :cond_1
    add-int/2addr p2, v2

    iput p2, p0, Lsg/bigo/ads/core/f/a/k;->a:I

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k;->c:Ljava/lang/String;

    new-instance p2, Lsg/bigo/ads/common/l/b/a;

    new-instance v3, Lsg/bigo/ads/common/l/b/d;

    invoke-direct {v3, p1}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3}, Lsg/bigo/ads/common/l/b/a;-><init>(Lsg/bigo/ads/common/l/a;)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p2, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/c;)Lsg/bigo/ads/common/l/c;

    move-result-object p1

    iget-object p2, p1, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    if-eqz p2, :cond_2

    new-instance p0, Lsg/bigo/ads/common/l/c/d;

    iget-object p1, p1, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast p1, Lsg/bigo/ads/common/l/c/a;

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/l/c/d;-><init>(Lsg/bigo/ads/common/l/c/a;)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/l/c/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, "The wrapper failed to redirect http request."

    invoke-static {v2, v1, p2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The wrapper failed to redirect http request., code: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    iget v1, v1, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    invoke-virtual {p1}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "The wrapper failed to redirect http request., response to string failed"

    :goto_0
    new-instance p2, Lsg/bigo/ads/core/f/a/e;

    const/16 v1, 0x2758

    invoke-direct {p2, v1, p1}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/i;",
            ">;)",
            "Lsg/bigo/ads/core/f/a/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "VASTParser"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v1, "Failed to parse vast data: Media file node can not found."

    invoke-static {v5, v3, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/core/f/a/e;

    const/16 v2, 0x2751

    const-string v3, " media file node can not found"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v6

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/core/f/a/i;

    invoke-virtual {v8}, Lsg/bigo/ads/core/f/a/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lsg/bigo/ads/core/f/a/k;->f:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, " media file all mimetype unsupport, types are "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse vast data: mime type is unsupported, ignore. mediaType = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3, v4, v8}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v7, :cond_5

    const-string v1, " media file all mimetype unsupport"

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lsg/bigo/ads/core/f/a/e;

    const/16 v3, 0x2752

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v6

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/core/f/a/i;

    invoke-virtual {v7}, Lsg/bigo/ads/core/f/a/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v7, "Failed to parse vast data: Video url is empty."

    invoke-static {v5, v3, v4, v7}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lsg/bigo/ads/core/f/a/e;

    const/16 v2, 0x2753

    const-string v3, " though mimetype support but url is empty"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v6

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v6

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/core/f/a/i;

    invoke-virtual {v8}, Lsg/bigo/ads/core/f/a/i;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lsg/bigo/ads/core/f/a/i;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v8, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    const-string/jumbo v11, "width"

    invoke-static {v10, v11}, Lsg/bigo/ads/core/f/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v10, v8, Lsg/bigo/ads/core/f/a/i;->a:Lorg/w3c/dom/Node;

    const-string v12, "height"

    invoke-static {v10, v12}, Lsg/bigo/ads/core/f/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v11, :cond_e

    if-gtz v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lsg/bigo/ads/core/f/a/i;->c()I

    move-result v13

    invoke-virtual {v8}, Lsg/bigo/ads/core/f/a/i;->d()I

    move-result v14

    invoke-virtual {v8}, Lsg/bigo/ads/core/f/a/i;->e()Ljava/lang/String;

    move-result-object v17

    iget v8, v0, Lsg/bigo/ads/core/f/a/k;->j:I

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    if-ne v8, v5, :cond_d

    if-gt v11, v12, :cond_a

    goto :goto_4

    :cond_d
    if-ne v8, v9, :cond_a

    if-lt v11, v12, :cond_a

    :goto_4
    new-instance v8, Lsg/bigo/ads/core/f/a/b;

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lsg/bigo/ads/core/f/a/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v9, "Failed to parse vast data: Video width or height is invalidate, ignore and stash."

    invoke-static {v5, v3, v4, v9}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/f/a/i;

    if-eqz v2, :cond_11

    new-instance v7, Lsg/bigo/ads/core/f/a/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Lsg/bigo/ads/core/f/a/i;->c()I

    move-result v13

    invoke-virtual {v2}, Lsg/bigo/ads/core/f/a/i;->d()I

    move-result v14

    invoke-virtual {v2}, Lsg/bigo/ads/core/f/a/i;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lsg/bigo/ads/core/f/a/i;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lsg/bigo/ads/core/f/a/i;->e()Ljava/lang/String;

    move-result-object v17

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lsg/bigo/ads/core/f/a/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "Cannot find the best network media config."

    invoke-static {v5, v4, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/core/f/a/e;

    const/16 v2, 0x2754

    const-string/jumbo v3, "video width to height ratio is not suitable for its direction"

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v6

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v5, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "find best network media config, bestNetWorkMediaConfigList size  = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v4, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/f/a/b;

    return-object v1

    :cond_13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/f/a/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_18

    iget v1, v0, Lsg/bigo/ads/core/f/a/k;->k:I

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_17

    if-eq v1, v9, :cond_15

    if-eq v1, v6, :cond_14

    goto :goto_6

    :cond_14
    const/16 v3, 0x438

    goto :goto_6

    :cond_15
    const/16 v3, 0x2d0

    goto :goto_6

    :cond_16
    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;)I

    move-result v3

    :cond_17
    :goto_6
    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Lsg/bigo/ads/core/f/a/k;->a(Ljava/util/List;I)Lsg/bigo/ads/core/f/a/b;

    move-result-object v2

    :cond_18
    return-object v2
.end method

.method private static a(Ljava/util/List;I)Lsg/bigo/ads/core/f/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/b;",
            ">;I)",
            "Lsg/bigo/ads/core/f/a/b;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/f/a/b;

    iget v3, v2, Lsg/bigo/ads/core/f/a/b;->a:I

    iget v4, v2, Lsg/bigo/ads/core/f/a/b;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lsg/bigo/ads/core/f/a/k$a;Ljava/util/List;)Lsg/bigo/ads/core/f/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/f/a/k$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;)",
            "Lsg/bigo/ads/core/f/a/p;"
        }
    .end annotation

    iput-object p3, p0, Lsg/bigo/ads/core/f/a/k;->e:Ljava/util/List;

    new-instance v0, Lsg/bigo/ads/core/f/a/m;

    invoke-direct {v0}, Lsg/bigo/ads/core/f/a/m;-><init>()V

    const-string v1, "<\\?.*\\?>"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/core/f/a/m;->a:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lsg/bigo/ads/core/f/a/e;

    const/16 p2, 0x274e

    const-string p3, "not found ad node"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/f/a/d;

    iget-object v0, p1, Lsg/bigo/ads/core/f/a/d;->a:Lorg/w3c/dom/Node;

    const-string v2, "InLine"

    invoke-static {v0, v2}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lsg/bigo/ads/core/f/a/g;

    invoke-direct {v2, v0}, Lsg/bigo/ads/core/f/a/g;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-direct {p0, v2, p3}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/g;Ljava/util/List;)Lsg/bigo/ads/core/f/a/p;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/core/f/a/k;->h:Ljava/util/List;

    iget-object p3, v2, Lsg/bigo/ads/core/f/a/g;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    if-nez p1, :cond_3

    new-instance p1, Lsg/bigo/ads/core/f/a/e;

    const/16 p2, 0x274f

    const-string p3, "not match media file found other reason"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p1, Lsg/bigo/ads/core/f/a/d;->a:Lorg/w3c/dom/Node;

    const-string v0, "Wrapper"

    invoke-static {p1, v0}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lsg/bigo/ads/core/f/a/q;

    invoke-direct {v0, p1}, Lsg/bigo/ads/core/f/a/q;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k;->l:Ljava/lang/String;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/q;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v0, p1}, Lsg/bigo/ads/core/f/a/k$a;->a(Lsg/bigo/ads/core/f/a/q;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/q;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lsg/bigo/ads/core/f/a/k;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-direct {p0, p3, p2, p1}, Lsg/bigo/ads/core/f/a/k;->a(Ljava/lang/String;Lsg/bigo/ads/core/f/a/k$a;Ljava/util/List;)Lsg/bigo/ads/core/f/a/p;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/q;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/f/a/p;->a(Ljava/util/List;)V

    const-string p2, "CompanionAds"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsg/bigo/ads/core/f/a/q;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/core/f/a/k;->h:Ljava/util/List;

    iget-object v1, v0, Lsg/bigo/ads/core/f/a/g;->a:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/core/f/a/h;

    invoke-static {p3, p1}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/h;Lsg/bigo/ads/core/f/a/p;)V

    goto :goto_3

    :cond_a
    invoke-static {v0, p1}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/g;Lsg/bigo/ads/core/f/a/p;)V

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/q;->i()I

    move-result p2

    iget p3, p1, Lsg/bigo/ads/core/f/a/p;->v:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_b

    iput p2, p1, Lsg/bigo/ads/core/f/a/p;->v:I

    :cond_b
    iget-object p2, p0, Lsg/bigo/ads/core/f/a/k;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lsg/bigo/ads/core/f/a/k;->m:Ljava/util/List;

    iput-object p2, p1, Lsg/bigo/ads/core/f/a/p;->B:Ljava/util/List;

    :cond_c
    return-object p1

    :cond_d
    new-instance p1, Lsg/bigo/ads/core/f/a/e;

    const/16 p2, 0x2750

    const-string p3, "not found wrapper node"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lsg/bigo/ads/core/f/a/g;Ljava/util/List;)Lsg/bigo/ads/core/f/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/core/f/a/g;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;)",
            "Lsg/bigo/ads/core/f/a/p;"
        }
    .end annotation

    const-string v0, "CompanionAds"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lsg/bigo/ads/core/f/a/k;->l:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/f/a/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lsg/bigo/ads/core/f/a/h;->a:Lorg/w3c/dom/Node;

    const-string v4, "MediaFiles"

    invoke-static {v3, v4}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "MediaFile"

    invoke-static {v3, v4}, Lsg/bigo/ads/core/f/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    new-instance v5, Lsg/bigo/ads/core/f/a/i;

    invoke-direct {v5, v4}, Lsg/bigo/ads/core/f/a/i;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lsg/bigo/ads/core/f/a/k;->a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lsg/bigo/ads/core/f/a/p;

    invoke-direct {v0}, Lsg/bigo/ads/core/f/a/p;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/f/a/p;->a(Ljava/util/List;)V

    invoke-static {v1, v0}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/h;Lsg/bigo/ads/core/f/a/p;)V

    invoke-virtual {v1}, Lsg/bigo/ads/core/f/a/h;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/core/f/a/h;->i()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iput-wide v3, v0, Lsg/bigo/ads/core/f/a/p;->s:J

    :cond_3
    iput-object v2, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    iget-object v1, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    iget v1, v1, Lsg/bigo/ads/core/f/a/b;->a:I

    iget-object v2, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    iget v2, v2, Lsg/bigo/ads/core/f/a/b;->b:I

    iput v1, v0, Lsg/bigo/ads/core/f/a/p;->x:I

    iput v2, v0, Lsg/bigo/ads/core/f/a/p;->w:I

    :cond_4
    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/core/f/a/k;->l:Ljava/lang/String;

    iput-object v1, v0, Lsg/bigo/ads/core/f/a/p;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->i()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/core/f/a/p;->v:I

    invoke-static {}, Lsg/bigo/ads/common/utils/r;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_5

    iput-wide v1, v0, Lsg/bigo/ads/core/f/a/p;->u:J

    :cond_5
    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->e()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lsg/bigo/ads/core/f/a/p;->t:J

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lsg/bigo/ads/core/f/a/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v0}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/g;Lsg/bigo/ads/core/f/a/p;)V

    invoke-virtual {p1}, Lsg/bigo/ads/core/f/a/g;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lsg/bigo/ads/core/f/a/k;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/core/f/a/k;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/core/f/a/k;->m:Ljava/util/List;

    iput-object p1, v0, Lsg/bigo/ads/core/f/a/p;->B:Ljava/util/List;

    :cond_7
    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lsg/bigo/ads/core/f/a/g;Lsg/bigo/ads/core/f/a/p;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/g;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/f/a/p;->c(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/core/f/a/h;Lsg/bigo/ads/core/f/a/p;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->k(Ljava/util/List;)V

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/f/a/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->d(Ljava/util/List;)V

    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/f/a/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/f/a/p;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/f/a/h;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/f/a/p;->j(Ljava/util/List;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/core/f/a/p;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/core/f/a/k;->h:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/f/a/a/b;

    invoke-interface {v1}, Lsg/bigo/ads/core/f/a/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/core/f/a/a;

    invoke-direct {v2}, Lsg/bigo/ads/core/f/a/a;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/a/d;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/f/a/a/g;

    instance-of v6, v5, Lsg/bigo/ads/core/f/a/a/h;

    if-eqz v6, :cond_4

    check-cast v5, Lsg/bigo/ads/core/f/a/a/h;

    invoke-interface {v5}, Lsg/bigo/ads/core/f/a/a/h;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v6, "image/"

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v12, Lsg/bigo/ads/core/f/a/a$a;

    invoke-interface {v5}, Lsg/bigo/ads/core/f/a/a/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->a()I

    move-result v8

    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->b()I

    move-result v9

    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/core/f/a/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/core/f/a/a;->b:Ljava/util/List;

    :goto_2
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lsg/bigo/ads/core/f/a/a/e;

    if-eqz v6, :cond_3

    check-cast v5, Lsg/bigo/ads/core/f/a/a/e;

    new-instance v12, Lsg/bigo/ads/core/f/a/a$a;

    invoke-interface {v5}, Lsg/bigo/ads/core/f/a/a/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->a()I

    move-result v8

    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->b()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/core/f/a/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/core/f/a/a;->a:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/f/a/a/c;

    new-instance v6, Lsg/bigo/ads/core/f/a/n;

    invoke-interface {v5}, Lsg/bigo/ads/core/f/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lsg/bigo/ads/core/f/a/n;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lsg/bigo/ads/core/f/a/p;->z:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lsg/bigo/ads/core/f/a/a/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsg/bigo/ads/core/f/a/n;

    invoke-direct {v5, v4}, Lsg/bigo/ads/core/f/a/n;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lsg/bigo/ads/core/f/a/p;->y:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/core/f/a/p;
    .locals 7

    const-string v0, "VASTParser"

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    const/4 v2, 0x0

    iput v2, p0, Lsg/bigo/ads/core/f/a/k;->a:I

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lsg/bigo/ads/core/f/a/e;

    const/16 v0, 0x274c

    const-string v2, "invalidate delivery params"

    invoke-direct {p1, v0, v2}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/core/f/a/k;->i:Lsg/bigo/ads/core/f/a/k$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v5, v6}, Lsg/bigo/ads/core/f/a/k;->a(Ljava/lang/String;Lsg/bigo/ads/core/f/a/k$a;Ljava/util/List;)Lsg/bigo/ads/core/f/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lsg/bigo/ads/core/f/a/k;->a(Lsg/bigo/ads/core/f/a/p;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lsg/bigo/ads/core/f/a/k;->b:J

    const-string p1, "end cost = "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse vast xml failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/f/a/e;

    const/16 v0, 0x274d

    const-string v2, "Parse vast xml failed."

    invoke-direct {p1, v0, v2}, Lsg/bigo/ads/core/f/a/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    :goto_1
    return-object v1
.end method
