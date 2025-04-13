.class public final Lcom/applovin/exoplayer2/common/a/t$a;
.super Lcom/applovin/exoplayer2/common/a/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/v$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/applovin/exoplayer2/common/a/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/v$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/v$a;

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/applovin/exoplayer2/common/a/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/v$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/v$a;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/v$a;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/t$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/v$a;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/t$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/t$a;

    move-result-object p1

    return-object p1
.end method

.method public gg()Lcom/applovin/exoplayer2/common/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 219
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/v$a;->gh()Lcom/applovin/exoplayer2/common/a/v;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/t;

    return-object v0
.end method

.method public synthetic gh()Lcom/applovin/exoplayer2/common/a/v;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/t$a;->gg()Lcom/applovin/exoplayer2/common/a/t;

    move-result-object v0

    return-object v0
.end method
