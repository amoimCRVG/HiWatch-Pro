.class public final Lcom/applovin/exoplayer2/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rA:I

.field public rB:I

.field public rC:I

.field public rD:I

.field public rE:J

.field public rF:I

.field public rv:I

.field public rw:I

.field public rx:I

.field public ry:I

.field public rz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(JI)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/e;->rE:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/c/e;->rE:J

    iget p1, p0, Lcom/applovin/exoplayer2/c/e;->rF:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/c/e;->rF:I

    return-void
.end method


# virtual methods
.method public af(J)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/c/e;->c(JI)V

    return-void
.end method

.method public declared-synchronized he()V
    .locals 0

    monitor-enter p0

    .line 99
    monitor-exit p0

    return-void
.end method
