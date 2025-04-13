.class public final Lcom/facebook/ads/redexgen/X/Pw;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PH;->ACn(Lcom/facebook/ads/redexgen/X/Pq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PH;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48889
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pw;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Pq;II)V
    .locals 0

    .line 48890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 48891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_1

    .line 48892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0q:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2w()V

    .line 48894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A0C()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48895
    :cond_0
    :goto_0
    return-void

    .line 48896
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 48897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0l:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/PH;->A0U(Lcom/facebook/ads/redexgen/X/PH;Z)Z

    .line 48899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A0A()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0N(Lcom/facebook/ads/redexgen/X/PH;I)V

    goto :goto_0

    .line 48901
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Pw;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Pw;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 48902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0k:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2o()V

    .line 48904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/PH;->A0U(Lcom/facebook/ads/redexgen/X/PH;Z)Z

    .line 48905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A07(Lcom/facebook/ads/redexgen/X/PH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6v;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48907
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0N(Lcom/facebook/ads/redexgen/X/PH;I)V

    goto/16 :goto_0

    .line 48908
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_6

    .line 48909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/If;->ACm()V

    .line 48911
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0o:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A33()V

    .line 48913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A0B()Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A07(Lcom/facebook/ads/redexgen/X/PH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0M(Lcom/facebook/ads/redexgen/X/PH;)V

    goto/16 :goto_0

    .line 48916
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_7

    .line 48917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0n:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2s()V

    .line 48919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6s;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A07(Lcom/facebook/ads/redexgen/X/PH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0N(Lcom/facebook/ads/redexgen/X/PH;I)V

    goto/16 :goto_0

    .line 48922
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_8

    .line 48923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0m:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2p()V

    .line 48925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A0E()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A07(Lcom/facebook/ads/redexgen/X/PH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48927
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A09:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_0

    .line 48928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0k:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2y()V

    .line 48930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/PH;->A0U(Lcom/facebook/ads/redexgen/X/PH;Z)Z

    .line 48931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A07(Lcom/facebook/ads/redexgen/X/PH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6v;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A02:Lcom/facebook/ads/redexgen/X/PH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0N(Lcom/facebook/ads/redexgen/X/PH;I)V

    goto/16 :goto_0
.end method
