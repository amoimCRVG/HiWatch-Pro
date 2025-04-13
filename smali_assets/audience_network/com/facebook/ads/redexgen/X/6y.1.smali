.class public final Lcom/facebook/ads/redexgen/X/6y;
.super Lcom/facebook/ads/redexgen/X/N4;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/Kk;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/Jq;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/Jn;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/Jj;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/JP;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/8O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8O<",
            "Lcom/facebook/ads/redexgen/X/JO;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/PH;

.field public final A0C:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;)V
    .locals 6

    .line 15788
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/util/List;Ljava/lang/String;)V

    .line 15789
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15790
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 15791
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/PH;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15792
    .local p5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 15793
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/PH;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15794
    .local p1, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/PH;->A0h()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v11, v0, 0x1

    new-instance v12, Lcom/facebook/ads/redexgen/X/Ml;

    move-object v6, p1

    invoke-direct {v12, v6, v8}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/View;)V

    .line 15795
    move-object v5, p0

    move-object v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/P1;)V

    .line 15796
    new-instance v0, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6z;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0D:Lcom/facebook/ads/redexgen/X/JQ;

    .line 15797
    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/8O;

    .line 15798
    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/8O;

    .line 15799
    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Lcom/facebook/ads/redexgen/X/8O;

    .line 15800
    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/8O;

    .line 15801
    new-instance v0, Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/8O;

    .line 15802
    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/8O;

    .line 15803
    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/8O;

    .line 15804
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/8O;

    .line 15805
    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/8O;

    .line 15806
    new-instance v0, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/71;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    .line 15807
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A01:Z

    .line 15808
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/PH;

    .line 15809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/PH;

    .line 15810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0D:Lcom/facebook/ads/redexgen/X/JQ;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v2, v1

    .line 15811
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 15812
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 16
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/PH;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15813
    .local p2, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object v2, v1

    .line 15814
    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/PH;->A0h()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    new-instance v15, Lcom/facebook/ads/redexgen/X/Ml;

    move-object/from16 v7, p1

    invoke-direct {v15, v7, v3}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/View;)V

    .line 15815
    move-object v6, v1

    move-object v9, v3

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/P1;)V

    .line 15816
    new-instance v0, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6z;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A0D:Lcom/facebook/ads/redexgen/X/JQ;

    .line 15817
    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/8O;

    .line 15818
    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/8O;

    .line 15819
    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A04:Lcom/facebook/ads/redexgen/X/8O;

    .line 15820
    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/8O;

    .line 15821
    new-instance v0, Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/8O;

    .line 15822
    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/8O;

    .line 15823
    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/8O;

    .line 15824
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/8O;

    .line 15825
    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/8O;

    .line 15826
    new-instance v0, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/71;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    .line 15827
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/6y;->A01:Z

    .line 15828
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/PH;

    .line 15829
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/PH;

    .line 15830
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v4

    const/16 v0, 0xa

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A0D:Lcom/facebook/ads/redexgen/X/JQ;

    aput-object v0, v3, v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A04:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/8O;

    aput-object v0, v3, v1

    .line 15831
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 15832
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15833
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15834
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15835
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15836
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15837
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15838
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A03:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15839
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A02:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15840
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/8O;
    .locals 0

    .line 15841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/8O;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 15842
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/PH;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .line 15843
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 0

    .line 15844
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0D:Lcom/facebook/ads/redexgen/X/JQ;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/6y;)Z
    .locals 0

    .line 15845
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/6y;Z)Z
    .locals 0

    .line 15846
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6y;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0g()V
    .locals 2

    .line 15847
    new-instance v1, Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    .line 15848
    .local v0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/Ju;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15849
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 15850
    :goto_0
    return-void

    .line 15851
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
