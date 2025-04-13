.class public final Lcom/applovin/exoplayer2/e/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final rq:I

.field public final rr:I

.field public final uU:I

.field public final uV:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    iput p3, p0, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    iput p4, p0, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/e/x$a;

    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    .line 77
    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    .line 80
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    add-int/2addr v0, v1

    return v0
.end method
