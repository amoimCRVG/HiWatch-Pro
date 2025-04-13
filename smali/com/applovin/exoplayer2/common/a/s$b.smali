.class Lcom/applovin/exoplayer2/common/a/s$b;
.super Lcom/applovin/exoplayer2/common/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ai:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;I)V"
        }
    .end annotation

    .line 377
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/common/a/a;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/s$b;->ai:Lcom/applovin/exoplayer2/common/a/s;

    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/s$b;->ai:Lcom/applovin/exoplayer2/common/a/s;

    .line 383
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
