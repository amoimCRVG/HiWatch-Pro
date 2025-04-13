.class final Lcom/applovin/exoplayer2/ah$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final ch:Ljava/lang/Object;

.field public final gi:Lcom/applovin/exoplayer2/h/l;

.field public final gj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public gk:I

.field public gl:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Z)V
    .locals 1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Lcom/applovin/exoplayer2/h/l;

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/h/l;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 484
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    .line 485
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ah$c;->gk:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ah$c;->gl:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    .line 491
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public be()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    return-object v0
.end method

.method public bf()Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 501
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    return-object v0
.end method
