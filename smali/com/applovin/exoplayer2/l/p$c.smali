.class final Lcom/applovin/exoplayer2/l/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final acg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ach:Z

.field private cw:Z

.field private gJ:Lcom/applovin/exoplayer2/l/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    .line 244
    new-instance p1, Lcom/applovin/exoplayer2/l/m$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->cw:Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->ach:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 250
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/m$a;->oV()Lcom/applovin/exoplayer2/l/m;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/l/p$b;->invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->cw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->ach:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 268
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/m$a;->oV()Lcom/applovin/exoplayer2/l/m;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/applovin/exoplayer2/l/m$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l/p$c;->ach:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    .line 271
    invoke-interface {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p$b;->invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->cw:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->gJ:Lcom/applovin/exoplayer2/l/m$a;

    .line 257
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->fo(I)Lcom/applovin/exoplayer2/l/m$a;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/l/p$c;->ach:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    .line 260
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/l/p$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    .line 283
    check-cast p1, Lcom/applovin/exoplayer2/l/p$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->acg:Ljava/lang/Object;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
