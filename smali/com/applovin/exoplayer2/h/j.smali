.class public final Lcom/applovin/exoplayer2/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Lp:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final Lq:J

.field public final Lr:J

.field public final Ls:J

.field public final ef:Landroid/net/Uri;

.field public final tw:Lcom/applovin/exoplayer2/k/l;

.field public final ty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/j;->Lp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/applovin/exoplayer2/k/l;J)V
    .locals 12

    move-object v3, p3

    .line 62
    iget-object v4, v3, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/exoplayer2/k/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/j;->Lq:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/j;->tw:Lcom/applovin/exoplayer2/k/l;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/j;->ef:Landroid/net/Uri;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/j;->ty:Ljava/util/Map;

    iput-wide p6, p0, Lcom/applovin/exoplayer2/h/j;->Lr:J

    iput-wide p8, p0, Lcom/applovin/exoplayer2/h/j;->Ls:J

    iput-wide p10, p0, Lcom/applovin/exoplayer2/h/j;->tz:J

    return-void
.end method

.method public static kV()J
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/h/j;->Lp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
