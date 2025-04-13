.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P4;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PG;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/PH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A06:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A07:Lcom/facebook/ads/redexgen/X/KV;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39838
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JI;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PG;Z)V
    .locals 1

    .line 39839
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PG;ZZ)V

    .line 39840
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PG;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/PG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39842
    new-instance v0, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Lcom/facebook/ads/redexgen/X/JI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/Kl;

    .line 39843
    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Lcom/facebook/ads/redexgen/X/JI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/KV;

    .line 39844
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/JI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/Ls;

    .line 39845
    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Lcom/facebook/ads/redexgen/X/JI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/Jd;

    .line 39846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A03:Z

    .line 39847
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A04:Landroid/os/Handler;

    .line 39848
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/JI;->A09:Z

    .line 39849
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Z

    .line 39850
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JI;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PG;)V

    .line 39851
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JI;)Landroid/os/Handler;
    .locals 0

    .line 39852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JI;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JI;)Landroid/view/View;
    .locals 0

    .line 39853
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JI;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 39854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:Lcom/facebook/ads/redexgen/X/PH;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/JI;)Lcom/facebook/ads/redexgen/X/PG;
    .locals 0

    .line 39855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JI;->A02:Lcom/facebook/ads/redexgen/X/PG;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/JI;Lcom/facebook/ads/redexgen/X/PG;)Lcom/facebook/ads/redexgen/X/PG;
    .locals 0

    .line 39856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A02:Lcom/facebook/ads/redexgen/X/PG;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 39857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    .line 39858
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 39859
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 39860
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 39861
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39862
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 39863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39867
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 39868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39870
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 3

    .line 39871
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JI;->A02:Lcom/facebook/ads/redexgen/X/PG;

    .line 39872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    .line 39873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39874
    sget-object v0, Lcom/facebook/ads/redexgen/X/PG;->A04:Lcom/facebook/ads/redexgen/X/PG;

    if-ne p2, v0, :cond_0

    .line 39875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/JI;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 39876
    sget-object v2, Lcom/facebook/ads/redexgen/X/JI;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39877
    :goto_0
    return-void

    .line 39878
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/JI;)V
    .locals 0

    .line 39880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JI;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/JI;II)V
    .locals 0

    .line 39881
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JI;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/JI;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 39882
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JI;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/JI;)Z
    .locals 0

    .line 39883
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JI;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/JI;)Z
    .locals 0

    .line 39884
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JI;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/JI;)Z
    .locals 0

    .line 39885
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A8l(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 4

    .line 39886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:Lcom/facebook/ads/redexgen/X/PH;

    .line 39887
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 39888
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39889
    return-void
.end method

.method public final AF6(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 5

    .line 39890
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/JI;->A06(II)V

    .line 39891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/Ls;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/Jd;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 39892
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:Lcom/facebook/ads/redexgen/X/PH;

    .line 39894
    return-void
.end method
