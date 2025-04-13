.class public final Lcom/applovin/exoplayer2/aj;
.super Lcom/applovin/exoplayer2/aq;
.source "SourceFile"


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final go:F


# direct methods
.method public static synthetic $r8$lambda$rLiMWqRVqVrbcm4ctbmP9fdGnI4(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/aj;->i(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/applovin/exoplayer2/aj$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/aj$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/aj;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/applovin/exoplayer2/aj;->go:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 45
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/applovin/exoplayer2/aj;->go:F

    return-void
.end method

.method private static i(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;
    .locals 3

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lcom/applovin/exoplayer2/aj;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    .line 98
    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 101
    invoke-static {v2}, Lcom/applovin/exoplayer2/aj;->t(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    .line 102
    new-instance p0, Lcom/applovin/exoplayer2/aj;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aj;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/aj;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/aj;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 106
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 69
    instance-of v0, p1, Lcom/applovin/exoplayer2/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/aj;->go:F

    .line 72
    check-cast p1, Lcom/applovin/exoplayer2/aj;

    iget p1, p1, Lcom/applovin/exoplayer2/aj;->go:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/aj;->go:F

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
