.class public final Lcom/applovin/exoplayer2/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$c;,
        Lcom/applovin/exoplayer2/ab$e;,
        Lcom/applovin/exoplayer2/ab$f;,
        Lcom/applovin/exoplayer2/ab$a;,
        Lcom/applovin/exoplayer2/ab$d;,
        Lcom/applovin/exoplayer2/ab$b;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab;",
            ">;"
        }
    .end annotation
.end field

.field public static final dY:Lcom/applovin/exoplayer2/ab;


# instance fields
.field public final cb:Lcom/applovin/exoplayer2/ac;

.field public final dZ:Ljava/lang/String;

.field public final ea:Lcom/applovin/exoplayer2/ab$f;

.field public final eb:Lcom/applovin/exoplayer2/ab$e;

.field public final ec:Lcom/applovin/exoplayer2/ab$c;


# direct methods
.method public static synthetic $r8$lambda$XO4HeBo0IOGbYwiZbgriLInNZOg(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab;->d(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1395
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/ab;->dY:Lcom/applovin/exoplayer2/ab;

    .line 1496
    new-instance v0, Lcom/applovin/exoplayer2/ab$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ab;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab;->dZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    iput-object p4, p0, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$e;

    iput-object p5, p0, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;
    .locals 1

    .line 61
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/ab$b;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1499
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1501
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1504
    sget-object v1, Lcom/applovin/exoplayer2/ab$e;->eH:Lcom/applovin/exoplayer2/ab$e;

    goto :goto_0

    .line 1506
    :cond_0
    sget-object v2, Lcom/applovin/exoplayer2/ab$e;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    :goto_0
    move-object v6, v1

    const/4 v1, 0x2

    .line 1508
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1511
    sget-object v1, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    goto :goto_1

    .line 1513
    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/ac;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ac;

    :goto_1
    move-object v7, v1

    const/4 v1, 0x3

    .line 1516
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1519
    new-instance v0, Lcom/applovin/exoplayer2/ab$c;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    goto :goto_2

    .line 1527
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/ab$c;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ab$c;

    :goto_2
    move-object v4, v0

    .line 1529
    new-instance v0, Lcom/applovin/exoplayer2/ab;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V

    return-object v0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1538
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bU()Lcom/applovin/exoplayer2/ab$b;
    .locals 2

    .line 1427
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1435
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1439
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ab;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->dZ:Ljava/lang/String;

    .line 1441
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->dZ:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    .line 1442
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/ab$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    .line 1443
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$e;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 1444
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    .line 1445
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ab;->dZ:Ljava/lang/String;

    .line 1450
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    if-eqz v1, :cond_0

    .line 1451
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 1452
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    .line 1453
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    .line 1454
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
