.class final Lcom/applovin/exoplayer2/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final OV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/c;->OV:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public be(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public bf(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/b/c;->OV:Ljava/util/List;

    return-object p1
.end method

.method public ej(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lX()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
