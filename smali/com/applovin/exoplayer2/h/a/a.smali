.class public final Lcom/applovin/exoplayer2/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/a/a$a;
    }
.end annotation


# static fields
.field public static final NI:Lcom/applovin/exoplayer2/h/a/a;

.field private static final NJ:Lcom/applovin/exoplayer2/h/a/a$a;

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final NK:I

.field public final NM:J

.field public final NN:J

.field public final NO:I

.field private final NP:[Lcom/applovin/exoplayer2/h/a/a$a;

.field public final ee:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$KGi3ThiAOIht9ao1RmUWmc32yBI(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/a/a;->x(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 416
    new-instance v8, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/applovin/exoplayer2/h/a/a$a;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    sput-object v8, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    .line 424
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/h/a/a$a;->ee(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->NJ:Lcom/applovin/exoplayer2/h/a/a$a;

    .line 919
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/a/a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    .line 474
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    iput p7, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    return-void
.end method

.method private b(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 868
    :cond_0
    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p5

    iget-wide v4, p5, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    cmp-long p5, v4, v0

    const/4 v0, 0x1

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    return v3

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    move v3, v0

    :cond_4
    return v3
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 944
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 11

    const/4 v0, 0x1

    .line 924
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/applovin/exoplayer2/h/a/a$a;

    move-object v5, v0

    goto :goto_1

    .line 929
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/applovin/exoplayer2/h/a/a$a;

    .line 930
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 931
    sget-object v3, Lcom/applovin/exoplayer2/h/a/a$a;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/a/a$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 935
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 937
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 938
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 939
    new-instance p0, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    return-object p0
.end method


# virtual methods
.method public ec(I)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/applovin/exoplayer2/h/a/a;->NJ:Lcom/applovin/exoplayer2/h/a/a$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    sub-int/2addr p1, v0

    .line 483
    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 789
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 792
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/a/a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    .line 793
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 798
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 804
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 808
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 818
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 820
    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 822
    aget-object v3, v3, v2

    iget-wide v5, v3, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 823
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 824
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NS:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    .line 825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 826
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NS:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 843
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 831
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 837
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 840
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 834
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 828
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    .line 846
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 847
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->tT:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 849
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NS:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 850
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 853
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 854
    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 855
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 858
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(JJ)I
    .locals 7

    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 502
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/a/a;->b(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 505
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->lO()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public y(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    :goto_0
    iget p4, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    if-ge p3, p4, :cond_3

    .line 528
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p4

    iget-wide v4, p4, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    .line 529
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p4

    iget-wide v4, p4, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    .line 530
    :cond_1
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/exoplayer2/h/a/a$a;->lN()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    if-ge p3, p1, :cond_4

    move v3, p3

    :cond_4
    :goto_1
    return v3
.end method
