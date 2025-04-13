.class public Lcom/applovin/exoplayer2/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final fH:J

.field private final tF:Lcom/applovin/exoplayer2/e/a$d;

.field private final tG:J

.field private final tH:J

.field private final tI:J

.field private final tJ:J

.field private final tK:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/a$d;JJJJJJ)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a$a;->tF:Lcom/applovin/exoplayer2/e/a$d;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/a$a;->fH:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/a$a;->tG:J

    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/a$a;->tH:J

    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/a$a;->tI:J

    iput-wide p10, p0, Lcom/applovin/exoplayer2/e/a$a;->tJ:J

    iput-wide p12, p0, Lcom/applovin/exoplayer2/e/a$a;->tK:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$a;)J
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tG:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$a;)J
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tH:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/a$a;)J
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tI:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/a$a;)J
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tJ:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/e/a$a;)J
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tK:J

    return-wide v0
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 13

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tF:Lcom/applovin/exoplayer2/e/a$d;

    .line 517
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a$d;->timeUsToTargetTime(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/a$a;->tG:J

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/a$a;->tH:J

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/a$a;->tI:J

    iget-wide v9, p0, Lcom/applovin/exoplayer2/e/a$a;->tJ:J

    iget-wide v11, p0, Lcom/applovin/exoplayer2/e/a$a;->tK:J

    .line 516
    invoke-static/range {v1 .. v12}, Lcom/applovin/exoplayer2/e/a$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 523
    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object v2
.end method

.method public dd()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->fH:J

    return-wide v0
.end method

.method public hU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tF:Lcom/applovin/exoplayer2/e/a$d;

    .line 533
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a$d;->timeUsToTargetTime(J)J

    move-result-wide p1

    return-wide p1
.end method
