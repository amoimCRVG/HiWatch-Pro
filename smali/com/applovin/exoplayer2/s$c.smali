.class final Lcom/applovin/exoplayer2/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final cS:Lcom/applovin/exoplayer2/ao;

.field public cT:I

.field public cU:J

.field public cV:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    .line 2966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/s$c;)I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2978
    :goto_0
    iget-object v4, p1, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/s$c;->cT:I

    .line 2987
    iget v1, p1, Lcom/applovin/exoplayer2/s$c;->cT:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/s$c;->cU:J

    .line 2991
    iget-wide v2, p1, Lcom/applovin/exoplayer2/s$c;->cU:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->B(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/s$c;->cT:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/s$c;->cU:J

    iput-object p4, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2958
    check-cast p1, Lcom/applovin/exoplayer2/s$c;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s$c;->a(Lcom/applovin/exoplayer2/s$c;)I

    move-result p1

    return p1
.end method
