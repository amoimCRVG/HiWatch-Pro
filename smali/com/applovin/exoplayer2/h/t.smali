.class final Lcom/applovin/exoplayer2/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/w$c;
.implements Lcom/applovin/exoplayer2/k/w$a;
.implements Lcom/applovin/exoplayer2/k/w$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/t$d;,
        Lcom/applovin/exoplayer2/h/t$e;,
        Lcom/applovin/exoplayer2/h/t$a;,
        Lcom/applovin/exoplayer2/h/t$c;,
        Lcom/applovin/exoplayer2/h/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/e/j;",
        "Lcom/applovin/exoplayer2/h/n;",
        "Lcom/applovin/exoplayer2/h/w$c;",
        "Lcom/applovin/exoplayer2/k/w$a<",
        "Lcom/applovin/exoplayer2/h/t$a;",
        ">;",
        "Lcom/applovin/exoplayer2/k/w$e;"
    }
.end annotation


# static fields
.field private static final LP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LQ:Lcom/applovin/exoplayer2/v;


# instance fields
.field private KS:Lcom/applovin/exoplayer2/h/n$a;

.field private final LR:Lcom/applovin/exoplayer2/k/i;

.field private final LS:Lcom/applovin/exoplayer2/d/h;

.field private final LT:Lcom/applovin/exoplayer2/h/t$b;

.field private final LU:J

.field private final LV:Lcom/applovin/exoplayer2/k/w;

.field private final LW:Lcom/applovin/exoplayer2/h/s;

.field private final LX:Lcom/applovin/exoplayer2/l/g;

.field private final LY:Ljava/lang/Runnable;

.field private final LZ:Ljava/lang/Runnable;

.field private final Lu:Lcom/applovin/exoplayer2/k/b;

.field private Ma:Lcom/applovin/exoplayer2/g/d/b;

.field private Mb:[Lcom/applovin/exoplayer2/h/w;

.field private Mc:[Lcom/applovin/exoplayer2/h/t$d;

.field private Md:Z

.field private Me:Z

.field private Mf:Lcom/applovin/exoplayer2/h/t$e;

.field private Mg:Z

.field private Mh:Z

.field private Mi:I

.field private Mj:J

.field private Mk:J

.field private Ml:Z

.field private Mm:I

.field private Mn:Z

.field private cw:Z

.field private final ef:Landroid/net/Uri;

.field private final eo:Ljava/lang/String;

.field private fH:J

.field private final fX:Lcom/applovin/exoplayer2/h/q$a;

.field private final fY:Lcom/applovin/exoplayer2/d/g$a;

.field private fv:Z

.field private gn:I

.field private iO:Z

.field private final jS:Landroid/os/Handler;

.field private final sm:Lcom/applovin/exoplayer2/k/v;

.field private vI:Lcom/applovin/exoplayer2/e/v;

.field private wC:J


# direct methods
.method public static synthetic $r8$lambda$53z5nCg-sQn9ZudvwrazM0Orrvo(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lg()V

    return-void
.end method

.method public static synthetic $r8$lambda$c7NGpmdss2e8z9khP2UK4XZx5AY(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHqf767osbHcYNK5Ms6poogEqfY(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ln()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->lm()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/h/t;->LP:Ljava/util/Map;

    .line 96
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v1, "icy"

    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/h/t;->LQ:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->ef:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->LR:Lcom/applovin/exoplayer2/k/i;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/d/h;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t;->fY:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    iput-object p7, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p8, p0, Lcom/applovin/exoplayer2/h/t;->LT:Lcom/applovin/exoplayer2/h/t$b;

    iput-object p9, p0, Lcom/applovin/exoplayer2/h/t;->Lu:Lcom/applovin/exoplayer2/k/b;

    iput-object p10, p0, Lcom/applovin/exoplayer2/h/t;->eo:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->LU:J

    .line 184
    new-instance p1, Lcom/applovin/exoplayer2/k/w;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/k/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 186
    new-instance p1, Lcom/applovin/exoplayer2/l/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 187
    new-instance p1, Lcom/applovin/exoplayer2/h/t$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/t$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    .line 188
    new-instance p1, Lcom/applovin/exoplayer2/h/t$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/t$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Ljava/lang/Runnable;

    .line 195
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pX()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/applovin/exoplayer2/h/t$d;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    new-array p1, p1, [Lcom/applovin/exoplayer2/h/w;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 709
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    .line 711
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/t$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 712
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Lu:Lcom/applovin/exoplayer2/k/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    .line 718
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/d/h;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/t;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 716
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;

    move-result-object v1

    .line 721
    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$c;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    add-int/lit8 v3, v0, 0x1

    .line 722
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/exoplayer2/h/t$d;

    .line 723
    aput-object p1, v2, v0

    .line 724
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/t$d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 725
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    .line 726
    aput-object v1, p1, v0

    .line 727
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    return-object v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 792
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->f(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    if-eqz v0, :cond_0

    .line 841
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->dd()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 846
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 866
    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 867
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 869
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    return v1
.end method

.method private a([ZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 882
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 884
    aget-object v3, v3, v2

    .line 885
    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->e(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 890
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:J

    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/v;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 732
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 733
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->dd()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 734
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->dd()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->iO:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LT:Lcom/applovin/exoplayer2/h/t$b;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 736
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->iO:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    if-nez p1, :cond_3

    .line 738
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lg()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    return-object p0
.end method

.method private dL(I)V
    .locals 10

    .line 505
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 506
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mz:[Z

    .line 507
    aget-boolean v1, v0, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 508
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/t$e;->Mw:Lcom/applovin/exoplayer2/h/ad;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 509
    iget-object v1, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 509
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V

    const/4 v1, 0x1

    .line 515
    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method private dM(I)V
    .locals 3

    .line 520
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 521
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    if-eqz v1, :cond_2

    .line 522
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->Q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 532
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 533
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 535
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->eo:Ljava/lang/String;

    return-object p0
.end method

.method private le()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    if-nez v0, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private lg()V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cw:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 746
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 747
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->lz()Lcom/applovin/exoplayer2/v;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 751
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oO()Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 752
    array-length v0, v0

    .line 753
    new-array v1, v0, [Lcom/applovin/exoplayer2/h/ac;

    .line 754
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 756
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/w;->lz()Lcom/applovin/exoplayer2/v;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/v;

    .line 757
    iget-object v7, v6, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 758
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->aW(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 759
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->aX(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 760
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    .line 764
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/applovin/exoplayer2/h/t$d;->Mv:Z

    if-eqz v9, :cond_7

    .line 765
    :cond_5
    iget-object v9, v6, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    if-nez v9, :cond_6

    .line 767
    new-instance v9, Lcom/applovin/exoplayer2/g/a;

    new-array v10, v5, [Lcom/applovin/exoplayer2/g/a$a;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/applovin/exoplayer2/g/a$a;

    .line 769
    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/g/a;->b([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v9

    .line 771
    :goto_4
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 775
    iget v8, v6, Lcom/applovin/exoplayer2/v;->dt:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/applovin/exoplayer2/v;->du:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/applovin/exoplayer2/g/d/b;->dv:I

    if-eq v8, v9, :cond_8

    .line 779
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->dv:I

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/d/h;

    .line 782
    invoke-interface {v7, v6}, Lcom/applovin/exoplayer2/d/h;->g(Lcom/applovin/exoplayer2/v;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v;->B(I)Lcom/applovin/exoplayer2/v;

    move-result-object v6

    .line 783
    new-instance v7, Lcom/applovin/exoplayer2/h/ac;

    new-array v5, v5, [Lcom/applovin/exoplayer2/v;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 785
    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/h/t$e;

    new-instance v2, Lcom/applovin/exoplayer2/h/ad;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/h/t$e;-><init>(Lcom/applovin/exoplayer2/h/ad;[Z)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 787
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private lh()V
    .locals 26

    move-object/from16 v7, p0

    .line 797
    new-instance v8, Lcom/applovin/exoplayer2/h/t$a;

    iget-object v2, v7, Lcom/applovin/exoplayer2/h/t;->ef:Landroid/net/Uri;

    iget-object v3, v7, Lcom/applovin/exoplayer2/h/t;->LR:Lcom/applovin/exoplayer2/k/i;

    iget-object v4, v7, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/h/s;

    iget-object v6, v7, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/t$a;-><init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V

    iget-boolean v0, v7, Lcom/applovin/exoplayer2/h/t;->fv:Z

    if-eqz v0, :cond_2

    .line 801
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-wide v0, v7, Lcom/applovin/exoplayer2/h/t;->fH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->Mk:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    iput-wide v2, v7, Lcom/applovin/exoplayer2/h/t;->Mk:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 808
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/v;

    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->Mk:J

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/w;->uc:J

    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 807
    invoke-static {v8, v0, v1, v4, v5}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 810
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 811
    invoke-virtual {v5, v9, v10}, Lcom/applovin/exoplayer2/h/w;->ba(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 815
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->li()I

    move-result v0

    iput v0, v7, Lcom/applovin/exoplayer2/h/t;->Mm:I

    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    iget-object v1, v7, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    iget v2, v7, Lcom/applovin/exoplayer2/h/t;->gn:I

    .line 818
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    move-result v1

    .line 817
    invoke-virtual {v0, v8, v7, v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J

    move-result-wide v13

    .line 819
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v12

    iget-object v15, v7, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 820
    new-instance v16, Lcom/applovin/exoplayer2/h/j;

    .line 821
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 827
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/applovin/exoplayer2/h/t;->fH:J

    move-wide/from16 v24, v0

    .line 820
    invoke-virtual/range {v15 .. v25}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private li()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 899
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 900
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->lw()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private lj()J
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 907
    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 909
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->lj()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private lk()Z
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ll()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 919
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 920
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 921
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static lm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 1144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ln()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 191
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    .line 192
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_0
    return-void
.end method

.method static synthetic lo()Lcom/applovin/exoplayer2/v;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/h/t;->LQ:Lcom/applovin/exoplayer2/v;

    return-object v0
.end method

.method static synthetic lp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/h/t;->LP:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 3

    .line 478
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 481
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dL(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 482
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 483
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 485
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dM(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 9

    .line 448
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 449
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 453
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object v0

    .line 454
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/e/w;->rJ:J

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->uR:Lcom/applovin/exoplayer2/e/w;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/w;->rJ:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/exoplayer2/av;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 8

    .line 255
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 256
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:Lcom/applovin/exoplayer2/h/ad;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 257
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/t$e;->My:[Z

    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    const/4 v3, 0x0

    move v4, v3

    .line 260
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 261
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 262
    :cond_0
    check-cast v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/h/t$c;->a(Lcom/applovin/exoplayer2/h/t$c;)I

    move-result v5

    .line 263
    aget-boolean v7, v1, v5

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget v7, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    .line 265
    aput-boolean v3, v1, v5

    const/4 v5, 0x0

    .line 266
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 273
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 274
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 276
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->kD()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 277
    invoke-interface {v4, v3}, Lcom/applovin/exoplayer2/j/d;->eP(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 278
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->nf()Lcom/applovin/exoplayer2/h/ac;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/h/ad;->a(Lcom/applovin/exoplayer2/h/ac;)I

    move-result v4

    .line 279
    aget-boolean v5, v1, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget v5, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    .line 281
    aput-boolean v6, v1, v4

    .line 282
    new-instance v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/exoplayer2/h/t$c;-><init>(Lcom/applovin/exoplayer2/h/t;I)V

    aput-object v5, p3, v2

    .line 283
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 286
    aget-object p2, p2, v4

    .line 292
    invoke-virtual {p2, p5, p6, v6}, Lcom/applovin/exoplayer2/h/w;->e(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 293
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/w;->ly()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 300
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 302
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 303
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->lC()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 305
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->oB()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 307
    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 308
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 312
    invoke-virtual {p0, p5, p6}, Lcom/applovin/exoplayer2/h/t;->aQ(J)J

    move-result-wide p5

    .line 314
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 315
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 316
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    return-wide p5
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 25

    move-object/from16 v0, p0

    .line 622
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    .line 623
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 624
    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    .line 626
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 627
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 628
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object v6

    .line 629
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oJ()Ljava/util/Map;

    move-result-object v7

    .line 632
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 633
    new-instance v1, Lcom/applovin/exoplayer2/h/m;

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 640
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 641
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v23

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 643
    new-instance v3, Lcom/applovin/exoplayer2/k/v$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    .line 644
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 647
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->aaY:Lcom/applovin/exoplayer2/k/w$b;

    move-object/from16 v15, p1

    goto :goto_1

    .line 649
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->li()I

    move-result v3

    iget v5, v0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    if-le v3, v5, :cond_1

    move-object/from16 v15, p1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    .line 652
    :goto_0
    invoke-direct {v0, v15, v3}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 653
    invoke-static {v5, v1, v2}, Lcom/applovin/exoplayer2/k/w;->c(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v1

    goto :goto_1

    .line 654
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->aaX:Lcom/applovin/exoplayer2/k/w$b;

    .line 657
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/w$b;->oC()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 665
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 658
    invoke-virtual/range {v2 .. v14}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 670
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 0

    .line 67
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    .line 690
    new-instance v1, Lcom/applovin/exoplayer2/h/t$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/t$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 229
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 230
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lh()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    if-eqz v1, :cond_1

    .line 548
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result v1

    .line 549
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    iget-object v4, v0, Lcom/applovin/exoplayer2/h/t;->LT:Lcom/applovin/exoplayer2/h/t$b;

    iget-boolean v5, v0, Lcom/applovin/exoplayer2/h/t;->iO:Z

    .line 554
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    .line 556
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 557
    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    .line 559
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 560
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 561
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object v6

    .line 562
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oJ()Ljava/util/Map;

    move-result-object v7

    .line 565
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 566
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 574
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    move-object v3, v14

    .line 567
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 576
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 578
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V
    .locals 15

    move-object v0, p0

    .line 584
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 585
    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    .line 587
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 589
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object v6

    .line 590
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oJ()Ljava/util/Map;

    move-result-object v7

    .line 593
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 594
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 602
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    move-object v3, v14

    .line 595
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 605
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 606
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 607
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 610
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJ)V
    .locals 0

    .line 67
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V
    .locals 0

    .line 67
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V

    return-void
.end method

.method public aQ(J)J
    .locals 4

    .line 408
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 409
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 411
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 415
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 423
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/h/t;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 431
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 433
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 434
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->lC()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 436
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->oB()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 438
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->oA()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 439
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 440
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public aR(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 345
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->oz()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 350
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 351
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    move-result p2

    if-nez p2, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lh()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cg()J
    .locals 11

    .line 380
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 381
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 390
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 392
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->lB()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 393
    aget-object v9, v9, v6

    .line 394
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->lj()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 399
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    :cond_6
    return-wide v7
.end method

.method public ch()J
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->cg()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public cj()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 245
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method public d(JZ)V
    .locals 5

    .line 326
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 327
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 330
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->My:[Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 331
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 333
    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/exoplayer2/h/w;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method dJ(I)Z
    .locals 1

    .line 461
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->Q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method dK(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 465
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/w;->kR()V

    .line 466
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->kR()V

    return-void
.end method

.method public ig()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    .line 685
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method j(IJ)I
    .locals 2

    .line 491
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dL(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 495
    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 496
    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->f(JZ)I

    move-result p2

    .line 497
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/w;->dP(I)V

    if-nez p2, :cond_1

    .line 499
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dM(I)V

    :cond_1
    return p2
.end method

.method public kM()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->kR()V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public kN()J
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->li()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public kO()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 360
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->hB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method kR()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    .line 470
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w;->dK(I)V

    return-void
.end method

.method public ld()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 220
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 221
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 223
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s;->release()V

    return-void
.end method

.method lf()Lcom/applovin/exoplayer2/e/x;
    .locals 3

    .line 696
    new-instance v0, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 208
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 209
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->lx()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 212
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$e;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cw:Z

    return-void
.end method

.method public t(J)V
    .locals 0

    return-void
.end method

.method public t(Lcom/applovin/exoplayer2/v;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    .line 703
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(II)Lcom/applovin/exoplayer2/e/x;
    .locals 1

    .line 679
    new-instance p2, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    return-object p1
.end method
