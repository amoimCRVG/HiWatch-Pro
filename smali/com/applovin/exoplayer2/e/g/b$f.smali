.class final Lcom/applovin/exoplayer2/e/g/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final dG:I

.field private final zD:I

.field private final zE:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zD:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zE:J

    iput p4, p0, Lcom/applovin/exoplayer2/e/g/b$f;->dG:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/b$f;)J
    .locals 2

    .line 1788
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zE:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/g/b$f;)I
    .locals 0

    .line 1788
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zD:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/g/b$f;)I
    .locals 0

    .line 1788
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/b$f;->dG:I

    return p0
.end method
