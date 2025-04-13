.class public final Lcom/applovin/exoplayer2/an$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cN:I

.field public final dX:J

.field public final gK:Ljava/lang/Object;

.field public final gL:Lcom/applovin/exoplayer2/ab;

.field public final gM:Ljava/lang/Object;

.field public final gN:I

.field public final gO:J

.field public final gP:I

.field public final gQ:I


# direct methods
.method public static synthetic $r8$lambda$s6vWWqCBoC8wgCOTuYtI4NLvgMc(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/an$e;->m(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 620
    new-instance v0, Lcom/applovin/exoplayer2/an$e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$e$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/an$e;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    iput-object p4, p0, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    iput p5, p0, Lcom/applovin/exoplayer2/an$e;->gN:I

    iput-wide p6, p0, Lcom/applovin/exoplayer2/an$e;->dX:J

    iput-wide p8, p0, Lcom/applovin/exoplayer2/an$e;->gO:J

    iput p10, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    iput p11, p0, Lcom/applovin/exoplayer2/an$e;->gQ:I

    return-void
.end method

.method private static m(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 14

    const/4 v0, 0x0

    .line 624
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 626
    sget-object v0, Lcom/applovin/exoplayer2/ab;->br:Lcom/applovin/exoplayer2/g$a;

    const/4 v2, 0x1

    .line 628
    invoke-static {v2}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 627
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/applovin/exoplayer2/ab;

    const/4 v0, 0x2

    .line 630
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 632
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 634
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 636
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 638
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 639
    new-instance p0, Lcom/applovin/exoplayer2/an$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 652
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/an$e;

    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 552
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->cN:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gN:I

    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gN:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->dX:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->dX:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->gO:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->gO:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gP:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gQ:I

    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gQ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    .line 558
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    .line 559
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    iget-object p1, p1, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    .line 560
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gK:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gL:Lcom/applovin/exoplayer2/ab;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gM:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->gN:I

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->cN:I

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/an$e;->dX:J

    .line 572
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/an$e;->gO:J

    .line 573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->gQ:I

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 565
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
