.class public abstract Lcom/applovin/exoplayer2/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ba$b;,
        Lcom/applovin/exoplayer2/ba$a;,
        Lcom/applovin/exoplayer2/ba$c;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation
.end field

.field public static final iw:Lcom/applovin/exoplayer2/ba;


# direct methods
.method public static synthetic $r8$lambda$NiLUr1hoFhVnZHCR5GCej_pupQA(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba;->q(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 954
    new-instance v0, Lcom/applovin/exoplayer2/ba$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    .line 1388
    new-instance v0, Lcom/applovin/exoplayer2/ba$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ba;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/g;",
            ">(",
            "Lcom/applovin/exoplayer2/g$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1410
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0

    .line 1412
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    .line 1413
    invoke-static {p1}, Lcom/applovin/exoplayer2/f;->a(Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v1, 0x0

    .line 1414
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1415
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1417
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method private static ak(I)[I
    .locals 2

    .line 1425
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1427
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static q(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;
    .locals 3

    .line 1391
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->br:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    .line 1393
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/l/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1392
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    .line 1394
    sget-object v1, Lcom/applovin/exoplayer2/ba$a;->br:Lcom/applovin/exoplayer2/g$a;

    const/4 v2, 0x1

    .line 1396
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1395
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const/4 v2, 0x2

    .line 1398
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 1399
    new-instance v2, Lcom/applovin/exoplayer2/ba$b;

    if-nez p0, :cond_0

    .line 1403
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba;->ak(I)[I

    move-result-object p0

    .line 1404
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/exoplayer2/ba$b;-><init>(Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/common/a/s;[I)V

    return-object v2
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1421
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1017
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1018
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 1021
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1011
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I
    .locals 1

    .line 1119
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 1120
    invoke-virtual {p0, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$c;->iR:I

    if-ne v0, p1, :cond_1

    .line 1121
    invoke-virtual {p0, p2, p4, p5}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 1125
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1158
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 1157
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1185
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/applovin/exoplayer2/l/a;->h(III)I

    .line 1186
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 1188
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dk()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1193
    :cond_0
    iget p3, p1, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 1194
    invoke-virtual {p0, p3, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 1195
    :goto_0
    iget v0, p1, Lcom/applovin/exoplayer2/ba$c;->iR:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 1197
    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->iy:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1200
    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 1201
    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    sub-long/2addr p4, v0

    .line 1203
    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->fH:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    .line 1204
    iget-wide p6, p2, Lcom/applovin/exoplayer2/ba$a;->fH:J

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 1207
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 1208
    iget-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 1

    const/4 v0, 0x0

    .line 1231
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 1

    .line 1219
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1084
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1044
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1045
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 1048
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1038
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final b(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)Z
    .locals 0

    .line 1147
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 1061
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract cP()I
.end method

.method public abstract cQ()I
.end method

.method public d(Z)I
    .locals 0

    .line 1073
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1268
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1271
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba;

    .line 1272
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cQ()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cQ()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 1275
    :cond_2
    new-instance v1, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 1276
    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 1277
    new-instance v4, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v4}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 1278
    new-instance v5, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    move v6, v2

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1280
    invoke-virtual {p0, v6, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/ba$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1284
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cQ()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1285
    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v4

    .line 1286
    invoke-virtual {p1, v1, v5, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/ba$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1295
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 1296
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/16 v2, 0xd9

    .line 1298
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    .line 1299
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 1300
    invoke-virtual {p0, v4, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1302
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cQ()I

    move-result v0

    add-int/2addr v2, v0

    .line 1303
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cQ()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    .line 1304
    invoke-virtual {p0, v3, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
