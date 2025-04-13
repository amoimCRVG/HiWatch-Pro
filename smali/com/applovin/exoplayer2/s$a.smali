.class final Lcom/applovin/exoplayer2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final C:Lcom/applovin/exoplayer2/h/z;

.field private final cM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final cN:I

.field private final cO:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            "IJ)V"
        }
    .end annotation

    .line 3006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$a;->cM:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/exoplayer2/s$a;->C:Lcom/applovin/exoplayer2/h/z;

    iput p3, p0, Lcom/applovin/exoplayer2/s$a;->cN:I

    iput-wide p4, p0, Lcom/applovin/exoplayer2/s$a;->cO:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V
    .locals 0

    .line 2995
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJ)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/s$a;)I
    .locals 0

    .line 2995
    iget p0, p0, Lcom/applovin/exoplayer2/s$a;->cN:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;
    .locals 0

    .line 2995
    iget-object p0, p0, Lcom/applovin/exoplayer2/s$a;->cM:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;
    .locals 0

    .line 2995
    iget-object p0, p0, Lcom/applovin/exoplayer2/s$a;->C:Lcom/applovin/exoplayer2/h/z;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/s$a;)J
    .locals 2

    .line 2995
    iget-wide v0, p0, Lcom/applovin/exoplayer2/s$a;->cO:J

    return-wide v0
.end method
