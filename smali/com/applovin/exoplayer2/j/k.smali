.class public final Lcom/applovin/exoplayer2/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final VD:[Lcom/applovin/exoplayer2/at;

.field public final VE:[Lcom/applovin/exoplayer2/j/d;

.field public final VF:Ljava/lang/Object;

.field public final fR:I


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    .line 53
    invoke-virtual {p2}, [Lcom/applovin/exoplayer2/j/d;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/applovin/exoplayer2/j/d;

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    iput-object p3, p0, Lcom/applovin/exoplayer2/j/k;->VF:Ljava/lang/Object;

    .line 55
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/j/k;->fR:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/k;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    .line 97
    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    aget-object p1, p1, p2

    .line 98
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/j/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 71
    iget-object v1, p1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v1, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    .line 74
    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/applovin/exoplayer2/j/k;->a(Lcom/applovin/exoplayer2/j/k;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public eW(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    .line 60
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
