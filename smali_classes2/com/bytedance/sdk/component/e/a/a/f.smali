.class public Lcom/bytedance/sdk/component/e/a/a/f;
.super Ljava/lang/Object;
.source "RealTimeMemoryCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/d;


# instance fields
.field a:Lcom/bytedance/sdk/component/e/a/a/e;

.field private b:Lcom/bytedance/sdk/component/e/a/a/b/e;

.field private c:Lcom/bytedance/sdk/component/e/a/a/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/a/b/b;

.field private e:Lcom/bytedance/sdk/component/e/a/a/b/g;

.field private f:Lcom/bytedance/sdk/component/e/a/a/b/c;

.field private g:Lcom/bytedance/sdk/component/e/a/a/b/f;

.field private h:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private i:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private j:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private k:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private l:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private m:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->n:Ljava/util/Queue;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->a:Lcom/bytedance/sdk/component/e/a/a/e;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->l()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/e;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 58
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/e/a/a/b/b;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/a;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/g;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 73
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->n()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/c;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 78
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->o()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 80
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/f;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    :cond_6
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 178
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 179
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 180
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 187
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 188
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->b(II)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 189
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 196
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 197
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->b(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 198
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 199
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 207
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 208
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 209
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 210
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 217
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 218
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 219
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 220
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 226
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    .line 227
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->b(II)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    .line 228
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(ILjava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 5

    .line 90
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p2

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 96
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 101
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 106
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 112
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 118
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    .line 123
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/e;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/b;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/a;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 252
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/g;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/c;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 258
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/f;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
