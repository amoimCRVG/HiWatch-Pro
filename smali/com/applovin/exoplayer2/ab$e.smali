.class public final Lcom/applovin/exoplayer2/ab$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$e$a;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final eH:Lcom/applovin/exoplayer2/ab$e;


# instance fields
.field public final aE:F

.field public final aF:F

.field public final eI:J

.field public final eJ:J

.field public final eK:J


# direct methods
.method public static synthetic $r8$lambda$YT0ZsK8B5JOG2-3hEYe4Dwkj0_g(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab$e;->f(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1041
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e$a;->ca()Lcom/applovin/exoplayer2/ab$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/ab$e;->eH:Lcom/applovin/exoplayer2/ab$e;

    .line 1161
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ab$e;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ab$e;->eI:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/ab$e;->eK:J

    iput p7, p0, Lcom/applovin/exoplayer2/ab$e;->aF:F

    iput p8, p0, Lcom/applovin/exoplayer2/ab$e;->aE:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$e$a;)V
    .locals 9

    .line 1076
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->a(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v1

    .line 1077
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->b(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v3

    .line 1078
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->c(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v5

    .line 1079
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->d(Lcom/applovin/exoplayer2/ab$e$a;)F

    move-result v7

    .line 1080
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->e(Lcom/applovin/exoplayer2/ab$e$a;)F

    move-result v8

    move-object v0, p0

    .line 1075
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/ab$e;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$e$a;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 948
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$e;-><init>(Lcom/applovin/exoplayer2/ab$e$a;)V

    return-void
.end method

.method private static synthetic f(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;
    .locals 11

    .line 1163
    new-instance v9, Lcom/applovin/exoplayer2/ab$e;

    const/4 v0, 0x0

    .line 1165
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 1166
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 1167
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 1169
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->t(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 1168
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 1171
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->t(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/ab$e;-><init>(JJJFF)V

    return-object v9
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1174
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bZ()Lcom/applovin/exoplayer2/ab$e$a;
    .locals 2

    .line 1100
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$e$a;-><init>(Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1108
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1111
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ab$e;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->eI:J

    .line 1113
    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->eI:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->eK:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->eK:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->aF:F

    iget v3, p1, Lcom/applovin/exoplayer2/ab$e;->aF:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->aE:F

    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e;->eI:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->eK:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->aF:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->aE:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 1126
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
