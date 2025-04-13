.class public final Lcom/applovin/exoplayer2/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cN:I

.field public ch:Ljava/lang/Object;

.field public fH:J

.field private iA:Lcom/applovin/exoplayer2/h/a/a;

.field public ix:Ljava/lang/Object;

.field public iy:J

.field public iz:Z


# direct methods
.method public static synthetic $r8$lambda$hpWCa6ZA6I33aBN_fYusX0WX_ik(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$a;->r(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 920
    new-instance v0, Lcom/applovin/exoplayer2/ba$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ba$a;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    return-object p0
.end method

.method private static r(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 12

    const/4 v0, 0x0

    .line 923
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 925
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    .line 927
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 928
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    .line 930
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 933
    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/h/a/a;

    goto :goto_0

    .line 934
    :cond_0
    sget-object p0, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    :goto_0
    move-object v10, p0

    .line 936
    new-instance p0, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 937
    invoke-virtual/range {v2 .. v11}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 949
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 779
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->x(JJ)I

    move-result p1

    return p1
.end method

.method public B(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 790
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->y(JJ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;
    .locals 10

    .line 624
    sget-object v8, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iput-wide p4, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    iput-wide p6, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iput-object p8, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    return-object p0
.end method

.method public al(I)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 727
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    return-wide v0
.end method

.method public am(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 739
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->lM()I

    move-result p1

    return p1
.end method

.method public an(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 765
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->lO()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ao(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 801
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NQ:I

    return p1
.end method

.method public ap(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 833
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NU:Z

    return p1
.end method

.method public aq(I)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 844
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NT:J

    return-wide v0
.end method

.method public dd()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    return-wide v0
.end method

.method public de()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 687
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public df()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    return-wide v0
.end method

.method public dg()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 707
    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    return v0
.end method

.method public dh()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 715
    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    return v0
.end method

.method public di()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 822
    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 855
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    .line 856
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 857
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->iy:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 862
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public h(II)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 753
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/a/a$a;->ed(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 869
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 874
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/a/a;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(II)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 813
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    .line 814
    iget v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NQ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->tT:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method
