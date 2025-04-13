.class public final Lcom/applovin/exoplayer2/j/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final Un:Z

.field private final Uv:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;I)V
    .locals 2

    .line 2737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2738
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dr:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$b;->Uv:Z

    .line 2740
    invoke-static {p2, v1}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$b;->Un:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$b;)I
    .locals 3

    .line 2745
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$b;->Un:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$b;->Un:Z

    .line 2746
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$b;->Uv:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/j/c$b;->Uv:Z

    .line 2747
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    .line 2748
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2732
    check-cast p1, Lcom/applovin/exoplayer2/j/c$b;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$b;->a(Lcom/applovin/exoplayer2/j/c$b;)I

    move-result p1

    return p1
.end method
