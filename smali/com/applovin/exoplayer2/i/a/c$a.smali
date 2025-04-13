.class final Lcom/applovin/exoplayer2/i/a/c$a;
.super Lcom/applovin/exoplayer2/i/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/i/j;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private Qk:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a/c$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/a/c$a;J)J
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/a/c$a;->Qk:J

    return-wide p1
.end method


# virtual methods
.method public b(Lcom/applovin/exoplayer2/i/a/c$a;)I
    .locals 8

    .line 183
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c$a;->gY()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/c$a;->gY()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c$a;->gY()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 186
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c$a;->rJ:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/i/a/c$a;->rJ:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c$a;->Qk:J

    .line 188
    iget-wide v6, p1, Lcom/applovin/exoplayer2/i/a/c$a;->Qk:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 176
    check-cast p1, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a/c$a;->b(Lcom/applovin/exoplayer2/i/a/c$a;)I

    move-result p1

    return p1
.end method
