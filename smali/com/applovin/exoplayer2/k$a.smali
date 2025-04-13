.class public final Lcom/applovin/exoplayer2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aK:F

.field private aL:J

.field private ar:F

.field private as:F

.field private at:J

.field private av:J

.field private ax:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->ar:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->as:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->at:J

    const v0, 0x33d6bf95    # 1.0E-7f

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->aK:F

    const-wide/16 v0, 0x14

    .line 109
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->av:J

    const-wide/16 v0, 0x1f4

    .line 111
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->aL:J

    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->ax:F

    return-void
.end method


# virtual methods
.method public ao()Lcom/applovin/exoplayer2/k;
    .locals 13

    .line 233
    new-instance v12, Lcom/applovin/exoplayer2/k;

    iget v1, p0, Lcom/applovin/exoplayer2/k$a;->ar:F

    iget v2, p0, Lcom/applovin/exoplayer2/k$a;->as:F

    iget-wide v3, p0, Lcom/applovin/exoplayer2/k$a;->at:J

    iget v5, p0, Lcom/applovin/exoplayer2/k$a;->aK:F

    iget-wide v6, p0, Lcom/applovin/exoplayer2/k$a;->av:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/k$a;->aL:J

    iget v10, p0, Lcom/applovin/exoplayer2/k$a;->ax:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V

    return-object v12
.end method
