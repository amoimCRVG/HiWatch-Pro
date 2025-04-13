.class public Lcom/applovin/exoplayer2/e/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final fH:J

.field private final uS:Lcom/applovin/exoplayer2/e/v$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/v$b;->fH:J

    .line 48
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 49
    sget-object p2, Lcom/applovin/exoplayer2/e/w;->uT:Lcom/applovin/exoplayer2/e/w;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/v$b;->uS:Lcom/applovin/exoplayer2/e/v$a;

    return-void
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/v$b;->uS:Lcom/applovin/exoplayer2/e/v$a;

    return-object p1
.end method

.method public dd()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/v$b;->fH:J

    return-wide v0
.end method

.method public hU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
