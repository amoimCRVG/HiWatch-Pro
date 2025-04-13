.class public final Lcom/applovin/exoplayer2/ax;
.super Lcom/applovin/exoplayer2/aq;
.source "SourceFile"


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final in:I

.field private final io:F


# direct methods
.method public static synthetic $r8$lambda$qDiv-q696IBRcDz_Zf71EbCJb-I(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ax;->o(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/applovin/exoplayer2/ax$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ax$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ax;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 45
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/applovin/exoplayer2/ax;->in:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/ax;->io:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 61
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string/jumbo v1, "starRating is out of range [0, maxStars]"

    .line 62
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/applovin/exoplayer2/ax;->in:I

    iput p2, p0, Lcom/applovin/exoplayer2/ax;->io:F

    return-void
.end method

.method private static o(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;
    .locals 4

    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lcom/applovin/exoplayer2/ax;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 131
    invoke-static {v2}, Lcom/applovin/exoplayer2/ax;->t(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 133
    invoke-static {v3}, Lcom/applovin/exoplayer2/ax;->t(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    .line 135
    new-instance p0, Lcom/applovin/exoplayer2/ax;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ax;-><init>(I)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v1, Lcom/applovin/exoplayer2/ax;

    invoke-direct {v1, v0, p0}, Lcom/applovin/exoplayer2/ax;-><init>(IF)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 140
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 94
    instance-of v0, p1, Lcom/applovin/exoplayer2/ax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    check-cast p1, Lcom/applovin/exoplayer2/ax;

    iget v0, p0, Lcom/applovin/exoplayer2/ax;->in:I

    .line 98
    iget v2, p1, Lcom/applovin/exoplayer2/ax;->in:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/ax;->io:F

    iget p1, p1, Lcom/applovin/exoplayer2/ax;->io:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/ax;->in:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/ax;->io:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
