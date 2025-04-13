.class public final Lcom/applovin/exoplayer2/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a$a;
    }
.end annotation


# static fields
.field public static final NV:Lcom/applovin/exoplayer2/i/a;

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final NW:Ljava/lang/CharSequence;

.field public final NX:Landroid/text/Layout$Alignment;

.field public final NY:Landroid/text/Layout$Alignment;

.field public final NZ:Landroid/graphics/Bitmap;

.field public final Oa:F

.field public final Ob:I

.field public final Oc:I

.field public final Od:F

.field public final Oe:I

.field public final Of:F

.field public final Og:F

.field public final Oh:Z

.field public final Oi:I

.field public final Oj:I

.field public final Ok:F

.field public final Ol:I

.field public final Om:F


# direct methods
.method public static synthetic $r8$lambda$t4KoXNRVfDuWGq4KKAqQ_gRNGZ8(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/a;->z(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/i/a;->NV:Lcom/applovin/exoplayer2/i/a;

    .line 993
    new-instance v0, Lcom/applovin/exoplayer2/i/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/i/a;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 453
    invoke-static {p4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 455
    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 457
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 458
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 460
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oa:F

    move v1, p6

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Ob:I

    move v1, p7

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oc:I

    move v1, p8

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Od:F

    move v1, p9

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oe:I

    move/from16 v1, p12

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Of:F

    move/from16 v1, p13

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Og:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oi:I

    move v1, p10

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oj:I

    move v1, p11

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Ok:F

    move/from16 v1, p16

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Ol:I

    move/from16 v1, p17

    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Om:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p17}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1058
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
    .locals 5

    .line 996
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v1, 0x0

    .line 997
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 999
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    const/4 v2, 0x1

    .line 1002
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 1004
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_1
    const/4 v2, 0x2

    .line 1008
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 1010
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_2
    const/4 v2, 0x3

    .line 1012
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 1014
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_3
    const/4 v2, 0x4

    .line 1016
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 1017
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1019
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1018
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    :cond_4
    const/4 v2, 0x6

    .line 1021
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1022
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_5
    const/4 v2, 0x7

    .line 1024
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1025
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_6
    const/16 v2, 0x8

    .line 1027
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1028
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_7
    const/16 v2, 0xa

    .line 1030
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 1031
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1033
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 1034
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1032
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->c(FI)Lcom/applovin/exoplayer2/i/a$a;

    :cond_8
    const/16 v2, 0xb

    .line 1036
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1037
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_9
    const/16 v2, 0xc

    .line 1039
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1040
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->q(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_a
    const/16 v2, 0xd

    .line 1042
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1043
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->eh(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_b
    const/16 v2, 0xe

    .line 1045
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1046
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lT()Lcom/applovin/exoplayer2/i/a$a;

    :cond_c
    const/16 v1, 0xf

    .line 1048
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1049
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->ei(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_d
    const/16 v1, 0x10

    .line 1051
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1052
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/i/a$a;->r(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 1054
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 495
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/i/a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    .line 496
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 501
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oa:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oa:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Ob:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oc:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oc:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Od:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Od:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oe:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oe:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Of:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Og:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Og:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oi:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oi:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oj:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oj:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Ok:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Ok:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Ol:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Ol:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Om:F

    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->Om:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oa:F

    .line 524
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Ob:I

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oc:I

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Od:F

    .line 527
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oe:I

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Of:F

    .line 529
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Og:F

    .line 530
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    .line 531
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oi:I

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oj:I

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Ok:F

    .line 534
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Ol:I

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Om:F

    .line 536
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 519
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lP()Lcom/applovin/exoplayer2/i/a$a;
    .locals 2

    .line 484
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V

    return-object v0
.end method
