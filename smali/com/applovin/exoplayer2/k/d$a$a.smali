.class public final Lcom/applovin/exoplayer2/k/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/d$a$a$a;
    }
.end annotation


# instance fields
.field private final Zl:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/k/d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O92mDE_by3QqFgydQODUl_Vr7Ug(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/applovin/exoplayer2/k/d$a$a;->a(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 6

    .line 78
    invoke-static {p0}, Lcom/applovin/exoplayer2/k/d$a$a$a;->a(Lcom/applovin/exoplayer2/k/d$a$a$a;)Lcom/applovin/exoplayer2/k/d$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a;->b(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V
    .locals 2

    .line 57
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/k/d$a$a;->b(Lcom/applovin/exoplayer2/k/d$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v1, Lcom/applovin/exoplayer2/k/d$a$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/k/d$a$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/k/d$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/k/d$a$a$a;

    .line 66
    invoke-static {v1}, Lcom/applovin/exoplayer2/k/d$a$a$a;->a(Lcom/applovin/exoplayer2/k/d$a$a$a;)Lcom/applovin/exoplayer2/k/d$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/d$a$a$a;->release()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/d$a$a;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(IJJ)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/d$a$a;->Zl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/exoplayer2/k/d$a$a$a;

    .line 75
    invoke-static {v3}, Lcom/applovin/exoplayer2/k/d$a$a$a;->b(Lcom/applovin/exoplayer2/k/d$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {v3}, Lcom/applovin/exoplayer2/k/d$a$a$a;->c(Lcom/applovin/exoplayer2/k/d$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/applovin/exoplayer2/k/d$a$a$$ExternalSyntheticLambda0;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/k/d$a$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
