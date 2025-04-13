.class public final Lcom/applovin/exoplayer2/common/a/s$a;
.super Lcom/applovin/exoplayer2/common/a/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 713
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/q$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public gd()Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/a/s$a;->qd:Z

    .line 778
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$a;->qc:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/s$a;->oW:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;I)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/applovin/exoplayer2/common/a/s$a<",
            "TE;>;"
        }
    .end annotation

    .line 729
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/q$a;->t(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;

    return-object p0
.end method
