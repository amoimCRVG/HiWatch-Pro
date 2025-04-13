.class final Lcom/applovin/exoplayer2/i/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final Pw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/i/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Px:Lcom/applovin/exoplayer2/i/a;

.field public final Py:I


# direct methods
.method public static synthetic $r8$lambda$AMSFAxtSN_BIE-SricgLH0Wv2Lk(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/a/b$a;->a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1389
    new-instance v0, Lcom/applovin/exoplayer2/i/a/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a/b$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->Pw:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 1430
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    .line 1431
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    .line 1432
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    .line 1433
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    .line 1434
    invoke-virtual {p1, p6}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    .line 1435
    invoke-virtual {p1, p7}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    .line 1436
    invoke-virtual {p1, p8}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    if-eqz p9, :cond_0

    .line 1438
    invoke-virtual {p1, p10}, Lcom/applovin/exoplayer2/i/a$a;->eh(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 1440
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$a;->Px:Lcom/applovin/exoplayer2/i/a;

    iput p11, p0, Lcom/applovin/exoplayer2/i/a/b$a;->Py:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 0

    .line 1390
    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$a;->Py:I

    iget p0, p0, Lcom/applovin/exoplayer2/i/a/b$a;->Py:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic mv()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->Pw:Ljava/util/Comparator;

    return-object v0
.end method
