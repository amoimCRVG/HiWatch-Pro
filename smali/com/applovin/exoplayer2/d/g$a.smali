.class public Lcom/applovin/exoplayer2/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/g$a$a;
    }
.end annotation


# instance fields
.field public final cN:I

.field public final jj:Lcom/applovin/exoplayer2/h/p$a;

.field private final tg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LZWb8gVCI2BXIsKthkvHGXWOQ5U(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOXs6kDRz5DOTRaRjpMgrTy1AAg(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZPrPf1ql4qo7e28gkHsv8V3STI(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->b(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBZ25-zVkgxGJQDdbRmgAZIUzg4(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pRrwV8d8W91ZzygRNx-64jtfenw(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uA2wnEaUMF6EMiLPhISyolYzc8E(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->d(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 106
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;I)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 169
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->g(ILcom/applovin/exoplayer2/h/p$a;)V

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 170
    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 190
    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 220
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->d(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 210
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->c(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 200
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->b(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private synthetic e(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 180
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    .line 140
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    new-instance v1, Lcom/applovin/exoplayer2/d/g$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 152
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bF(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 165
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 166
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 2

    .line 130
    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    return-object v0
.end method

.method public hG()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 178
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 179
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hH()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 197
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 198
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hI()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 207
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 208
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hJ()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 217
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 218
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 187
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 188
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/d/g$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
