.class public final Lcom/applovin/exoplayer2/ab$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$d$a;
    }
.end annotation


# instance fields
.field public final eA:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eB:Z

.field public final eC:Z

.field public final eD:Z

.field public final eE:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final eF:[B

.field public final ey:Ljava/util/UUID;

.field public final ez:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ab$d$a;)V
    .locals 1

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->c(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 715
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->ey:Ljava/util/UUID;

    .line 716
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->ez:Landroid/net/Uri;

    .line 717
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->d(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->eA:Lcom/applovin/exoplayer2/common/a/u;

    .line 718
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->e(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    .line 719
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->c(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->eD:Z

    .line 720
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->f(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    .line 721
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->g(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->eE:Lcom/applovin/exoplayer2/common/a/s;

    .line 723
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 724
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$d;->eF:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$d$a;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$d;-><init>(Lcom/applovin/exoplayer2/ab$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$d;)[B
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d;->eF:[B

    return-object p0
.end method


# virtual methods
.method public bW()[B
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->eF:[B

    if-eqz v0, :cond_0

    .line 731
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bX()Lcom/applovin/exoplayer2/ab$d$a;
    .locals 2

    .line 736
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 744
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 748
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ab$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ey:Ljava/util/UUID;

    .line 749
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->ey:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ez:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->ez:Landroid/net/Uri;

    .line 750
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eA:Lcom/applovin/exoplayer2/common/a/u;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->eA:Lcom/applovin/exoplayer2/common/a/u;

    .line 751
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eD:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->eD:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eE:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->eE:Lcom/applovin/exoplayer2/common/a/s;

    .line 755
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eF:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$d;->eF:[B

    .line 756
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->ey:Ljava/util/UUID;

    .line 761
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->ez:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eA:Lcom/applovin/exoplayer2/common/a/u;

    .line 763
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eB:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eD:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->eC:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eE:Lcom/applovin/exoplayer2/common/a/s;

    .line 767
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->eF:[B

    .line 768
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
