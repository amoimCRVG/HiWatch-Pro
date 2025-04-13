.class public abstract Lcom/applovin/exoplayer2/h/e;
.super Lcom/applovin/exoplayer2/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/e$a;,
        Lcom/applovin/exoplayer2/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/h/a;"
    }
.end annotation


# instance fields
.field private I:Landroid/os/Handler;

.field private final fZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/applovin/exoplayer2/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private gc:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method public static synthetic $r8$lambda$bgejNvT4KPDrTGfUMDilxy6L57I(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 114
    new-instance v0, Lcom/applovin/exoplayer2/h/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/h/e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/applovin/exoplayer2/h/e$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/e$a;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 117
    new-instance v3, Lcom/applovin/exoplayer2/h/e$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/applovin/exoplayer2/h/e$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/h/e$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->I:Landroid/os/Handler;

    .line 118
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->I:Landroid/os/Handler;

    .line 119
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->b(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->gc:Lcom/applovin/exoplayer2/k/aa;

    .line 120
    invoke-interface {p2, v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    .line 121
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/e;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected b(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->gc:Lcom/applovin/exoplayer2/k/aa;

    .line 52
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pX()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->I:Landroid/os/Handler;

    return-void
.end method

.method protected c(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected kH()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 67
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected kI()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 75
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected kJ()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 83
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 84
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->Lb:Lcom/applovin/exoplayer2/h/e$a;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    .line 85
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->Lb:Lcom/applovin/exoplayer2/h/e$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/d/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public kS()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 59
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/p;->kS()V

    goto :goto_0

    :cond_0
    return-void
.end method
