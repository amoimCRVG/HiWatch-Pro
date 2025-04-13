.class public final Lcom/applovin/exoplayer2/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final TY:J

.field public final TZ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/j/a$a;->TY:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/j/a$a;->TZ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 719
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/j/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 722
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/a$a;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/j/a$a;->TY:J

    .line 723
    iget-wide v5, p1, Lcom/applovin/exoplayer2/j/a$a;->TY:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/j/a$a;->TZ:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/j/a$a;->TZ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j/a$a;->TY:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/exoplayer2/j/a$a;->TZ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
