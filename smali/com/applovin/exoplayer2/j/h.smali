.class public final Lcom/applovin/exoplayer2/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Vc:[Lcom/applovin/exoplayer2/j/g;

.field private dS:I

.field public final fR:I


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/j/g;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/h;->Vc:[Lcom/applovin/exoplayer2/j/g;

    .line 35
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/j/h;->fR:I

    return-void
.end method


# virtual methods
.method public eU(I)Lcom/applovin/exoplayer2/j/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/h;->Vc:[Lcom/applovin/exoplayer2/j/g;

    .line 46
    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/h;

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/h;->Vc:[Lcom/applovin/exoplayer2/j/g;

    .line 73
    iget-object p1, p1, Lcom/applovin/exoplayer2/j/h;->Vc:[Lcom/applovin/exoplayer2/j/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/j/h;->dS:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/h;->Vc:[Lcom/applovin/exoplayer2/j/g;

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/j/h;->dS:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/j/h;->dS:I

    return v0
.end method
