.class public final Lcom/applovin/exoplayer2/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LG:Lcom/applovin/exoplayer2/v;

.field public final LH:I

.field public final LI:Ljava/lang/Object;

.field public final LJ:J

.field public final LK:J

.field public final V:I

.field public final gn:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/h/m;->gn:I

    iput p2, p0, Lcom/applovin/exoplayer2/h/m;->V:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/m;->LG:Lcom/applovin/exoplayer2/v;

    iput p4, p0, Lcom/applovin/exoplayer2/h/m;->LH:I

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/m;->LI:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/applovin/exoplayer2/h/m;->LJ:J

    iput-wide p8, p0, Lcom/applovin/exoplayer2/h/m;->LK:J

    return-void
.end method
