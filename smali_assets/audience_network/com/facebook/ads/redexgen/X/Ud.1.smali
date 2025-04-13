.class public abstract Lcom/facebook/ads/redexgen/X/Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EM;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/WH;

.field public A01:Lcom/facebook/ads/redexgen/X/9n;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/EX;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57096
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A1R5XmGNdue"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xf2fF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MZr802CwBgh98iwI2LX9r8AFH0stAP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PWtCslqWMOhLlWMecFeGOSMcL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Nab9jbcw8W2RSLeSFi8qaY40Uhnm56i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UlYKNWRAV2IAyBS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QHLbHyQnMMy3J3Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57098
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Ljava/util/ArrayList;

    .line 57099
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/EX;

    .line 57100
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57101
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/EX;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/EX;->A02(ILcom/facebook/ads/redexgen/X/EK;J)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/9n;

    .line 57103
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:Ljava/lang/Object;

    .line 57104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EL;

    .line 57105
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/EL;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EL;->ACH(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V

    .line 57106
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/EL;
    goto :goto_0

    .line 57107
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/WH;Z)V
.end method

.method public final A3C(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 1

    .line 57108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EX;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 57109
    return-void
.end method

.method public final ADD(Lcom/facebook/ads/redexgen/X/WH;ZLcom/facebook/ads/redexgen/X/EL;)V
    .locals 2

    .line 57110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/WH;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 57111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/WH;

    if-nez v0, :cond_2

    .line 57113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/WH;

    .line 57114
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ud;->A03(Lcom/facebook/ads/redexgen/X/WH;Z)V

    .line 57115
    :cond_1
    :goto_1
    return-void

    .line 57116
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/9n;

    if-eqz v1, :cond_1

    .line 57117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->ACH(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V

    goto :goto_1

    .line 57118
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADn(Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 4

    .line 57119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57121
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:Lcom/facebook/ads/redexgen/X/WH;

    .line 57122
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/9n;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    .line 57123
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A05:[Ljava/lang/String;

    const-string v1, "TEgrTEJPhaeJK53iaQZF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:Ljava/lang/Object;

    .line 57124
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ud;->A02()V

    .line 57125
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADp(Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 1

    .line 57126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EX;->A0D(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 57127
    return-void
.end method
