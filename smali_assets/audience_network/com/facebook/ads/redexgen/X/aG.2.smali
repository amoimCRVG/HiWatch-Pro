.class public final Lcom/facebook/ads/redexgen/X/aG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/R7;

.field public final A06:Lcom/facebook/ads/redexgen/X/aR;

.field public final A07:Lcom/facebook/ads/redexgen/X/aI;

.field public final A08:Lcom/facebook/ads/redexgen/X/F9;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71358
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/R7;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/aI;Landroid/os/Handler;)V
    .locals 7

    .line 71359
    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/R7;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/aI;Landroid/os/Handler;I)V

    .line 71360
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/R7;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/aI;Landroid/os/Handler;I)V
    .locals 1

    .line 71361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71362
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A03:Landroid/graphics/Rect;

    .line 71363
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A02:Landroid/graphics/Rect;

    .line 71364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Ljava/util/List;

    .line 71365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:Ljava/util/List;

    .line 71366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Z

    .line 71367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/aR;

    .line 71368
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/R7;

    .line 71369
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Lcom/facebook/ads/redexgen/X/F9;

    .line 71370
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aG;->A07:Lcom/facebook/ads/redexgen/X/aI;

    .line 71371
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Landroid/os/Handler;

    .line 71372
    new-instance v0, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/aH;-><init>(Lcom/facebook/ads/redexgen/X/aG;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A09:Ljava/lang/Runnable;

    .line 71373
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aG;)Landroid/os/Handler;
    .locals 0

    .line 71374
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aG;)Lcom/facebook/ads/redexgen/X/R7;
    .locals 0

    .line 71375
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/R7;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aG;)Ljava/lang/Runnable;
    .locals 0

    .line 71376
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aG;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03(J)V
    .locals 2

    .line 71377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/aR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aR;->A7q(Ljava/util/List;)V

    .line 71379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/F9;->A3q(JLjava/util/List;)V

    .line 71380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Lcom/facebook/ads/redexgen/X/F9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F9;->A5D()V

    .line 71381
    return-void

    .line 71382
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A04(J)V
    .locals 10

    .line 71383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A06:Lcom/facebook/ads/redexgen/X/aR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aR;->A7q(Ljava/util/List;)V

    .line 71384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/F9;->A3q(JLjava/util/List;)V

    .line 71385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A07:Lcom/facebook/ads/redexgen/X/aI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aI;->A03(Ljava/util/Collection;)V

    .line 71387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 71388
    .local v1, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A07:Lcom/facebook/ads/redexgen/X/aI;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/aI;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/aP;

    move-result-object v6

    .line 71389
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/aP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 71390
    .local v4, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A02:Landroid/graphics/Rect;

    invoke-static {v7, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/a9;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/aP;->A06:Lcom/facebook/ads/redexgen/X/aP;

    if-eq v6, v0, :cond_1

    .line 71391
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aG;->A03:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aG;->A02:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0C:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/F9;->A3J(Lcom/facebook/ads/redexgen/X/aP;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 71392
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Lcom/facebook/ads/redexgen/X/F9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F9;->A5D()V

    .line 71393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/aK;

    if-eqz v0, :cond_5

    .line 71394
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aK;->ACA()V

    .line 71395
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 71396
    sget-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0C:[Ljava/lang/String;

    const-string v1, "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 71397
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/aG;J)V
    .locals 0

    .line 71398
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aG;->A04(J)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aG;)Z
    .locals 0

    .line 71399
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Z

    return p0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 71400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/aK;

    if-eqz v0, :cond_0

    .line 71401
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aK;->ACA()V

    .line 71402
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Z

    if-eqz v0, :cond_1

    .line 71403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A9d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/aG;->A03(J)V

    .line 71405
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/aG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71406
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aG;->A0C:[Ljava/lang/String;

    const-string v1, "Da2exFZBguRvp8OTbNDxEhbqIKaEOHIs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public final A08()V
    .locals 2

    .line 71407
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Z

    if-nez v0, :cond_0

    .line 71408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Z

    .line 71409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71410
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/aM;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/aM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A08:Lcom/facebook/ads/redexgen/X/F9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/F9;->AEd(Lcom/facebook/ads/redexgen/X/aM;)V

    .line 71412
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/aK;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/aK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/aK;

    .line 71414
    return-void
.end method
