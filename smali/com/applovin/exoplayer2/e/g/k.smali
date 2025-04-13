.class public final Lcom/applovin/exoplayer2/e/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AP:J

.field public final AQ:J

.field public final AR:I

.field public final AS:[J

.field public final AT:[J

.field private final AU:[Lcom/applovin/exoplayer2/e/g/l;

.field public final bs:I

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final fH:J

.field public final wo:I

.field public final zD:I


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/k;->fH:J

    iput-object p9, p0, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iput p10, p0, Lcom/applovin/exoplayer2/e/g/k;->AR:I

    iput-object p11, p0, Lcom/applovin/exoplayer2/e/g/k;->AU:[Lcom/applovin/exoplayer2/e/g/l;

    iput p12, p0, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    iput-object p13, p0, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    iput-object p14, p0, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    return-void
.end method


# virtual methods
.method public cp(I)Lcom/applovin/exoplayer2/e/g/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/k;->AU:[Lcom/applovin/exoplayer2/e/g/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 118
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
