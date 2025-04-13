.class public final Lcom/facebook/ads/redexgen/X/Cx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cu;,
        Lcom/facebook/ads/redexgen/X/Uq;,
        Lcom/facebook/ads/redexgen/X/Up;,
        Lcom/facebook/ads/redexgen/X/Cw;,
        Lcom/facebook/ads/redexgen/X/Cv;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Cm;

.field public static final A06:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/Cu;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 27880
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BAY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ymxL57jYYv0jjQRcHQbZ4WAbO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V4mYndI5uaXc7arEQ3TceizUtwuJpZsP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bvLsrur7DOWvoKolroRaEPylJxsC8CBw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pPHP1LRPBsm50pfT1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f9saOCuwOfCGSEN51CDIZYerwD3UjJFW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NB4ZEOXNx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cx;->A0A()V

    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/Cm;

    .line 27881
    const/16 v2, 0x383

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A08:Ljava/util/regex/Pattern;

    .line 27882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Ljava/util/HashMap;

    .line 27883
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 27884
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A04:Landroid/util/SparseIntArray;

    .line 27885
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A04:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27886
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cx;->A04:Landroid/util/SparseIntArray;

    const/16 v16, 0x2

    const/16 v2, 0x4d

    move/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27887
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A04:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/16 v0, 0x58

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27888
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A04:Landroid/util/SparseIntArray;

    const/16 v8, 0x8

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 27889
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    .line 27890
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27891
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27892
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 27893
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v14, 0x10

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 27894
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v7, 0x20

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 27895
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v13, 0x40

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 27896
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v6, 0x80

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 27897
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v12, 0x100

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 27898
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v5, 0x200

    const/16 v0, 0x1f

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 27899
    sget-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v11, 0x400

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 27900
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x800

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27901
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v10, 0x1000

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 27902
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x2000

    const/16 v0, 0x2a

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27903
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v9, 0x4000

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 27904
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    const v0, 0x8000

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27905
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x34

    const/high16 v0, 0x10000

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    .line 27907
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0x159

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27908
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x160

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27909
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x163

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27910
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x166

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27911
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x169

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27912
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27913
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x13d

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27914
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x141

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27915
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x145

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27916
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x149

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27917
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x14d

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27918
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x151

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27919
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27920
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xdd

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27921
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe0

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27922
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe3

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27923
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27924
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe9

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27925
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xbd

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27926
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc1

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27927
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27928
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc9

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27929
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xcd

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27930
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd1

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27931
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd5

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27932
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd9

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27933
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    .line 27935
    sget v1, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 27936
    const/4 v4, 0x0

    .line 27937
    .local v0, "result":I
    const/4 v3, 0x0

    const/16 v2, 0x3ee

    const/16 v1, 0x9

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Cx;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    .line 27938
    .local v2, "decoderInfo":Lcom/facebook/ads/redexgen/X/Cm;
    if-eqz v0, :cond_1

    .line 27939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 27940
    .local p0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A01(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27941
    .end local p0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27942
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const v0, 0x54600

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27943
    :cond_1
    sput v4, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    .line 27944
    .end local v0    # "result":I
    .end local v2    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Cm;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cx;->A00:I

    return v0

    .line 27945
    :cond_3
    const v0, 0x2a300

    goto :goto_1
.end method

.method public static A01(I)I
    .locals 4

    .line 27946
    const/4 v0, 0x1

    const/16 v1, 0x6300

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v3, 0x900000

    const/high16 v2, 0x200000

    const v1, 0x65400

    const v0, 0x18c00

    sparse-switch p0, :sswitch_data_0

    .line 27947
    const/4 v0, -0x1

    return v0

    .line 27948
    :sswitch_0
    return v0

    .line 27949
    :sswitch_1
    return v0

    .line 27950
    :sswitch_2
    return v0

    .line 27951
    :sswitch_3
    const v0, 0x31800

    return v0

    .line 27952
    :sswitch_4
    return v1

    .line 27953
    :sswitch_5
    return v1

    .line 27954
    :sswitch_6
    const v0, 0xe1000

    return v0

    .line 27955
    :sswitch_7
    const/high16 v0, 0x140000

    return v0

    .line 27956
    :sswitch_8
    return v2

    .line 27957
    :sswitch_9
    return v2

    .line 27958
    :sswitch_a
    const/high16 v0, 0x220000

    return v0

    .line 27959
    :sswitch_b
    const v0, 0x564000

    return v0

    .line 27960
    :sswitch_c
    return v3

    .line 27961
    :sswitch_d
    return v3

    .line 27962
    :cond_0
    return v1

    .line 27963
    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x40 -> :sswitch_3
        0x80 -> :sswitch_4
        0x100 -> :sswitch_5
        0x200 -> :sswitch_6
        0x400 -> :sswitch_7
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_a
        0x4000 -> :sswitch_b
        0x8000 -> :sswitch_c
        0x10000 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27964
    const/4 v9, 0x0

    if-nez p0, :cond_0

    .line 27965
    return-object v9

    .line 27966
    :cond_0
    const/16 v2, 0x381

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 27967
    .local v1, "parts":[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v7, v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v5, :cond_2

    .line 27968
    return-object v9

    .line 27969
    :sswitch_0
    const/16 v2, 0x3a8

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x3ac

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x3b9

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x3bd

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    .line 27970
    :cond_2
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Cx;->A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 27971
    :cond_3
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Cx;->A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27972
    array-length v5, p1

    const/16 v2, 0xee

    const/16 v1, 0x25

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v4, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-ge v5, v3, :cond_0

    .line 27973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27974
    return-object v7

    .line 27975
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 27976
    aget-object v1, p1, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27977
    .local v2, "profileInteger":Ljava/lang/Integer;
    aget-object v1, p1, v5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v0, "levelInteger":Ljava/lang/Integer;
    goto :goto_0

    .line 27978
    .end local v0    # "levelInteger":Ljava/lang/Integer;
    .end local v2    # "profileInteger":Ljava/lang/Integer;
    :cond_1
    array-length v1, p1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    .line 27979
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27980
    .local v0, "profileInteger":Ljava/lang/Integer;
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27981
    .local v1, "levelInteger":Ljava/lang/Integer;
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 27982
    .local v2, "profile":I
    if-ne v2, v3, :cond_2

    .line 27983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32e

    const/16 v1, 0x15

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27984
    return-object v7

    .line 27985
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 27986
    .local v5, "level":I
    if-ne v0, v3, :cond_3

    .line 27987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x31b

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27988
    return-object v7

    .line 27989
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 27990
    .end local v0    # "profileInteger":Ljava/lang/Integer;
    .end local v1    # "levelInteger":Ljava/lang/Integer;
    .end local v2    # "profile":I
    .end local v5    # "level":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27991
    return-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27992
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27993
    return-object v7
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27994
    array-length v3, p1

    const/16 v2, 0x113

    const/16 v1, 0x26

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    .line 27995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27996
    return-object v8

    .line 27997
    :cond_0
    sget-object v7, Lcom/facebook/ads/redexgen/X/Cx;->A08:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v3, p1, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "2f"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5sj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 27998
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28000
    return-object v8

    .line 28001
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 28002
    .local v1, "profileString":Ljava/lang/String;
    const/16 v2, 0x35

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28003
    const/4 v7, 0x1

    .line 28004
    .local v5, "profile":I
    .restart local v5    # "profile":I
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A07:Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "NDllh4Gk9AYylWORiKA9sy5i8NPghk70"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TYaXTXlX2Wnboxk1WLU2nbrnETYd3GkV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v6, Ljava/lang/Integer;

    .line 28005
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_5

    .line 28006
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x343

    const/16 v1, 0x1b

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28007
    return-object v8

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "pDNfPE2mBOJDzsLiT7ZaRh6hSLEh4IuG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v6, Ljava/lang/Integer;

    .line 28008
    .local v6, "level":Ljava/lang/Integer;
    if-nez v6, :cond_5

    goto :goto_1

    .line 28009
    .end local v5    # "profile":I
    :cond_4
    const/16 v2, 0x36

    const/4 v1, 0x1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28010
    const/4 v7, 0x2

    goto :goto_0

    .line 28011
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 28012
    .end local v5
    .end local v6    # "level":Ljava/lang/Integer;
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35e

    const/16 v1, 0x1d

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28013
    return-object v8
.end method

.method public static A05()Lcom/facebook/ads/redexgen/X/Cm;
    .locals 1

    .line 28014
    sget-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A05:Lcom/facebook/ads/redexgen/X/Cm;

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    .line 28015
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Cx;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 28016
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/Cm;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Cu;Lcom/facebook/ads/redexgen/X/Cw;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Cu;",
            "Lcom/facebook/ads/redexgen/X/Cw;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    .line 28017
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28018
    .local v3, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    move-object/from16 v8, p0

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Cu;->A00:Ljava/lang/String;

    .line 28019
    .local v4, "mimeType":Ljava/lang/String;
    move-object/from16 p1, p1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Cw;->A64()I

    move-result v17

    .line 28020
    .local v5, "numberOfCodecs":I
    invoke-interface/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Cw;->AEC()Z

    move-result v2

    .line 28021
    .local v6, "secureDecodersExplicit":Z
    const/4 v1, 0x0

    .local v7, "i":I
    :goto_0
    move/from16 v0, v17

    if-ge v1, v0, :cond_8

    .line 28022
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A65(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    .line 28023
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 28024
    .local v9, "codecName":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v10, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28025
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    move/from16 p0, v0

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, p0

    if-ge v11, v0, :cond_6

    aget-object v5, v9, v11

    .line 28026
    .local v15, "supportedType":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 28027
    :try_start_2
    invoke-virtual {v10, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 28028
    .local v0, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    move-object/from16 v0, p1

    invoke-interface {v0, v3, v12}, Lcom/facebook/ads/redexgen/X/Cw;->A8c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 28029
    .local v17, "secure":Z
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Cx;->A0D(Ljava/lang/String;)Z

    move-result v13

    .line 28030
    .local p0, "forceDisableAdaptive":Z
    if-eqz v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v15, v8, Lcom/facebook/ads/redexgen/X/Cu;->A01:Z

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 28031
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v2
    .end local p0    # "forceDisableAdaptive":Z
    :catch_0
    move-exception v15

    goto :goto_4

    .line 28032
    .end local v17    # "secure":Z
    .local v2, "secure":Z
    :cond_0
    sget-object v16, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v4, "CD"

    const/4 v0, 0x3

    aput-object v4, v16, v0

    const-string v4, "ZBY"

    const/4 v0, 0x0

    aput-object v4, v16, v0

    if-eq v15, v14, :cond_4

    .end local v17
    .restart local v2    # "secure":Z
    :cond_1
    if-nez v2, :cond_3

    :try_start_4
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Cu;->A01:Z

    if-nez v0, :cond_3

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 28033
    .end local v16
    .restart local v5    # "numberOfCodecs":I
    :catch_1
    move-exception v15

    sget-object v12, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v4, v12, v0

    const/4 v0, 0x0

    aget-object v0, v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_2

    sget-object v12, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v4, "MyzIrPx41nvhJUnfD"

    const/4 v0, 0x5

    aput-object v4, v12, v0

    goto :goto_4

    .line 28034
    :goto_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_0

    .line 28035
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28036
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v2    # "secure":Z
    .restart local p0    # "forceDisableAdaptive":Z
    .end local v5    # "numberOfCodecs":I
    .end local p0    # "forceDisableAdaptive":Z
    .restart local v13
    .restart local v16
    :cond_3
    if-nez v2, :cond_5

    if-eqz v14, :cond_5

    .line 28037
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2e

    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-static {v15, v4, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28038
    const/4 v0, 0x1

    invoke-static {v4, v3, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    .line 28039
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28040
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .end local v5
    .end local p0
    .local v13, "forceDisableAdaptive":Z
    .local v16, "numberOfCodecs":I
    invoke-static {v6, v3, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    .line 28041
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 28042
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v2    # "secure":Z
    .end local v13    # "forceDisableAdaptive":Z
    :catch_2
    move-exception v15

    goto :goto_4

    .end local v16    # "numberOfCodecs":I
    .restart local v5    # "numberOfCodecs":I
    :catch_3
    move-exception v15

    .line 28043
    .end local v5    # "numberOfCodecs":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "numberOfCodecs":I
    :goto_4
    :try_start_6
    sget v14, Lcom/facebook/ads/redexgen/X/Hl;->A02:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v13, 0x17

    const/16 v12, 0x1a9

    const/16 v4, 0xe

    const/16 v0, 0x26

    invoke-static {v12, v4, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-gt v14, v13, :cond_7

    :try_start_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28044
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x30c

    const/16 v5, 0xf

    const/16 v0, 0x73

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v5, 0x1f

    const/16 v0, 0x76

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28045
    .end local v5
    .end local v15    # "supportedType":Ljava/lang/String;
    .restart local v16    # "numberOfCodecs":I
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 28046
    .end local v5
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "codecName":Ljava/lang/String;
    .restart local v16    # "numberOfCodecs":I
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28047
    :goto_6
    return-object v7

    .line 28048
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa7

    const/16 v1, 0x16

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28049
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Cw;
    .end local p2    # null:Ljava/lang/String;
    .end local p3
    throw v15

    .line 28050
    .restart local v3    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .restart local v4    # "mimeType":Ljava/lang/String;
    .restart local v5    # "numberOfCodecs":I
    .restart local v6    # "secureDecodersExplicit":Z
    :cond_8
    return-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 28051
    .end local v3    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "numberOfCodecs":I
    .end local v6    # "secureDecodersExplicit":Z
    :catch_4
    move-exception v2

    goto :goto_7

    .end local v3
    .end local v4
    .end local v6
    .end local v7    # "i":I
    .end local v16    # "numberOfCodecs":I
    :catch_5
    move-exception v2

    .line 28052
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_7
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/Ct;)V

    throw v0
.end method

.method public static declared-synchronized A09(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    const-class v8, Lcom/facebook/ads/redexgen/X/Cx;

    monitor-enter v8

    .line 28053
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Ljava/lang/String;Z)V

    .line 28054
    .local v1, "key":Lcom/facebook/ads/redexgen/X/Cu;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28055
    .local v2, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28056
    monitor-exit v8

    return-object v0

    .line 28057
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v5, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Z)V

    .line 28058
    .local v3, "mediaCodecList":Lcom/facebook/ads/redexgen/X/Cw;
    :goto_0
    invoke-static {v3, v5, p0}, Lcom/facebook/ads/redexgen/X/Cx;->A08(Lcom/facebook/ads/redexgen/X/Cu;Lcom/facebook/ads/redexgen/X/Cw;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 28059
    .local v6, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-gt v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 28060
    new-instance v5, Lcom/facebook/ads/redexgen/X/Uq;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/Ct;)V

    .line 28061
    invoke-static {v3, v5, p0}, Lcom/facebook/ads/redexgen/X/Cx;->A08(Lcom/facebook/ads/redexgen/X/Cu;Lcom/facebook/ads/redexgen/X/Cw;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 28062
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28063
    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x176

    const/16 v1, 0x33

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const/16 v1, 0xc

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 28064
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28065
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28066
    :cond_1
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28067
    const/16 v2, 0x390

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Cu;->A01:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Ljava/lang/String;Z)V

    .line 28068
    .local v4, "eac3Key":Lcom/facebook/ads/redexgen/X/Cu;
    invoke-static {v0, v5, p0}, Lcom/facebook/ads/redexgen/X/Cx;->A08(Lcom/facebook/ads/redexgen/X/Cu;Lcom/facebook/ads/redexgen/X/Cw;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28069
    .local v5, "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28070
    .end local v4    # "eac3Key":Lcom/facebook/ads/redexgen/X/Cu;
    .end local v5    # "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    :cond_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cx;->A0B(Ljava/util/List;)V

    .line 28071
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28072
    .local v4, "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28073
    :cond_3
    new-instance v5, Lcom/facebook/ads/redexgen/X/Uq;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/Ct;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28074
    :goto_1
    monitor-exit v8

    return-object v1

    .line 28075
    .end local v1    # "key":Lcom/facebook/ads/redexgen/X/Cu;
    .end local v2    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v3    # "mediaCodecList":Lcom/facebook/ads/redexgen/X/Cw;
    .end local v4    # "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v6    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v8
    .end local p0    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A0A()V
    .locals 4

    const/16 v3, 0x421

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "WfhNiOeVQzQSnYcncz46tqnXb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cx;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x31t
        0x3t
        0xbt
        0x49t
        0x44t
        0x4ct
        0x4ft
        0x48t
        0x47t
        0x3t
        0x57t
        0x52t
        0x3t
        0x54t
        0x58t
        0x48t
        0x55t
        0x5ct
        0x3t
        0x46t
        0x44t
        0x53t
        0x44t
        0x45t
        0x4ct
        0x4ft
        0x4ct
        0x57t
        0x4ct
        0x48t
        0x56t
        0xct
        -0x9t
        -0x5ct
        -0x6at
        -0x49t
        -0x17t
        -0x17t
        -0x15t
        -0x1dt
        -0x21t
        -0x1ct
        -0x23t
        -0x50t
        -0x6at
        -0x65t
        -0x20t
        -0x2et
        -0x30t
        -0x1et
        -0x21t
        -0x2et
        -0x1t
        -0x1ct
        0x1et
        0x1at
        0x1et
        0x3dt
        0x2dt
        0xdt
        0xdt
        0xft
        0x10t
        0x31t
        0x2ft
        0x3bt
        0x30t
        0x31t
        0x3et
        -0x1dt
        -0x2ft
        -0x2bt
        -0x30t
        -0x2ct
        0xat
        -0x8t
        -0x4t
        -0x9t
        -0x4t
        -0x2ct
        -0x3et
        -0x39t
        -0x3ft
        -0x3bt
        -0x1ft
        -0x31t
        -0x2ct
        -0x32t
        -0x2dt
        -0x49t
        -0x56t
        -0x56t
        -0x5ct
        -0x5at
        -0x41t
        -0x4et
        -0x4et
        -0x54t
        -0x51t
        -0xdt
        -0x1at
        -0x1at
        -0x20t
        -0x1at
        -0x48t
        -0x55t
        -0x55t
        -0x5at
        -0x55t
        -0x3dt
        -0x37t
        -0x30t
        -0x3ft
        -0x3ft
        -0x3dt
        -0x3ct
        -0x1bt
        -0x1dt
        -0x11t
        -0x1ct
        -0x1bt
        -0xet
        -0x2dt
        -0x27t
        -0x20t
        -0x2ft
        -0x23t
        -0x1et
        -0x22t
        -0x2et
        -0x2ct
        -0xbt
        -0xdt
        -0x1t
        -0xct
        -0xbt
        0x2t
        0x2bt
        0x31t
        0x38t
        0x35t
        0x38t
        0x1bt
        0x2ct
        0x4dt
        0x4bt
        0x57t
        0x4ct
        0x4dt
        0x5at
        -0x24t
        -0x1et
        -0x17t
        -0x11t
        0x8t
        0xbt
        -0x5t
        0x2t
        0xct
        -0x23t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        0xbt
        -0x44t
        -0x29t
        -0x21t
        -0x1et
        -0x25t
        -0x26t
        -0x6at
        -0x16t
        -0x1bt
        -0x6at
        -0x19t
        -0x15t
        -0x25t
        -0x18t
        -0x11t
        -0x6at
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x27t
        -0x6at
        -0x43t
        -0x5at
        -0x59t
        -0x5bt
        0x31t
        0x1at
        0x1bt
        0x1ct
        0x19t
        0x2t
        0x6t
        0x1t
        0x30t
        0x19t
        0x1dt
        0x1bt
        -0x1ft
        -0x36t
        -0x32t
        -0x31t
        -0x40t
        -0x57t
        -0x50t
        -0x58t
        -0x3ct
        -0x53t
        -0x4ct
        -0x51t
        0x12t
        -0x5t
        0x2t
        0x0t
        -0x3t
        -0x18t
        -0x1bt
        -0x5t
        -0x17t
        -0x1dt
        0x2ct
        0x1at
        0x17t
        -0x4bt
        -0x5at
        -0x63t
        0x12t
        0x3t
        -0x3t
        0x13t
        0x18t
        -0x14t
        0xat
        0x11t
        0x12t
        0x15t
        0xct
        0x11t
        0xat
        -0x3dt
        0x10t
        0x4t
        0xft
        0x9t
        0x12t
        0x15t
        0x10t
        0x8t
        0x7t
        -0x3dt
        -0x1ct
        -0x7t
        -0x1at
        -0x3dt
        0x6t
        0x12t
        0x7t
        0x8t
        0x6t
        -0x3dt
        0x16t
        0x17t
        0x15t
        0xct
        0x11t
        0xat
        -0x23t
        -0x3dt
        -0x12t
        0xct
        0x13t
        0x14t
        0x17t
        0xet
        0x13t
        0xct
        -0x3bt
        0x12t
        0x6t
        0x11t
        0xbt
        0x14t
        0x17t
        0x12t
        0xat
        0x9t
        -0x3bt
        -0x13t
        -0x16t
        -0x5t
        -0x18t
        -0x3bt
        0x8t
        0x14t
        0x9t
        0xat
        0x8t
        -0x3bt
        0x18t
        0x19t
        0x17t
        0xet
        0x13t
        0xct
        -0x21t
        -0x3bt
        0x8t
        -0x13t
        -0x12t
        -0x14t
        -0x23t
        -0x3et
        -0x3dt
        -0x3ct
        -0x11t
        -0x2ct
        -0x28t
        -0x2dt
        0x6t
        -0x15t
        -0x11t
        -0x13t
        0x3t
        -0x18t
        -0x14t
        -0x13t
        -0x3dt
        -0x58t
        -0x51t
        -0x59t
        -0x5t
        -0x20t
        -0x19t
        -0x1et
        -0x32t
        -0x4dt
        -0x46t
        -0x48t
        0x5t
        -0x14t
        -0x17t
        -0x14t
        -0x2dt
        -0x2at
        0x8t
        -0x6t
        -0x1ct
        -0x22t
        -0x3et
        -0x54t
        -0x57t
        0x1ct
        0x9t
        0x0t
        -0x1t
        -0x14t
        -0x1at
        0x20t
        0x23t
        0x6t
        0x17t
        0x38t
        0x36t
        0x42t
        0x37t
        0x38t
        0x45t
        0xat
        0x22t
        0x21t
        0x26t
        0x1et
        0x0t
        0x2ct
        0x21t
        0x22t
        0x20t
        0x9t
        0x26t
        0x30t
        0x31t
        -0x23t
        -0x2t
        0xdt
        0x6t
        -0x23t
        0x21t
        0x26t
        0x21t
        0x2bt
        -0x1ct
        0x31t
        -0x23t
        0x29t
        0x26t
        0x30t
        0x31t
        -0x23t
        0x30t
        0x22t
        0x20t
        0x32t
        0x2ft
        0x22t
        -0x23t
        0x21t
        0x22t
        0x20t
        0x2ct
        0x21t
        0x22t
        0x2ft
        -0x23t
        0x23t
        0x2ct
        0x2ft
        -0x9t
        -0x23t
        -0x20t
        -0x8t
        -0x9t
        -0x4t
        -0xct
        -0x2at
        0x2t
        -0x9t
        -0x8t
        -0xat
        -0x18t
        0x7t
        -0x4t
        -0x1t
        -0x3at
        -0x23t
        -0x10t
        -0x13t
        -0x15t
        -0x68t
        -0x57t
        -0x58t
        0x30t
        0x25t
        0x33t
        0x30t
        0x2at
        0x25t
        0xet
        0x39t
        0x36t
        0x14t
        0x6t
        0x4t
        0xft
        -0x1bt
        -0x4t
        0x2ft
        0x30t
        0x25t
        0x26t
        0x2at
        -0x1bt
        -0x8t
        -0x8t
        -0x6t
        -0x1bt
        -0x5t
        0x1ct
        0x1at
        0x26t
        0x1bt
        0x1ct
        0x29t
        0x1t
        -0x1t
        0xat
        -0x20t
        -0x9t
        0x2at
        0x2bt
        0x20t
        0x21t
        0x25t
        -0x20t
        -0xdt
        0x8t
        -0xbt
        -0x20t
        -0xat
        0x17t
        0x15t
        0x21t
        0x16t
        0x17t
        0x24t
        0xct
        0xat
        0x15t
        -0x15t
        0x2t
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x30t
        -0x15t
        -0x2t
        0x13t
        0x0t
        -0x15t
        0x1t
        0x22t
        0x20t
        0x2ct
        0x21t
        0x22t
        0x2ft
        -0x15t
        0x30t
        0x22t
        0x20t
        0x32t
        0x2ft
        0x22t
        -0x36t
        -0x38t
        -0x2dt
        -0x57t
        -0x38t
        -0x31t
        -0x3at
        -0x57t
        -0x44t
        -0x30t
        -0x41t
        -0x3ct
        -0x36t
        -0x57t
        -0x41t
        -0x40t
        -0x42t
        -0x36t
        -0x41t
        -0x40t
        -0x33t
        -0x57t
        -0x44t
        -0x44t
        -0x42t
        0x8t
        0x6t
        0x11t
        -0x19t
        0x6t
        0xdt
        0x4t
        -0x19t
        -0x6t
        0xet
        -0x3t
        0x2t
        0x8t
        -0x19t
        -0x3t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        0xbt
        -0x19t
        -0x3t
        0xct
        0x9t
        -0x6t
        -0x4t
        -0x14t
        0x2bt
        0x29t
        0x34t
        0xat
        0x29t
        0x30t
        0x27t
        0xat
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        0xat
        0x20t
        0x21t
        0x1ft
        0x2bt
        0x20t
        0x21t
        0x2et
        0xat
        0x2et
        0x1dt
        0x33t
        -0x26t
        -0x28t
        -0x1dt
        -0x47t
        -0x22t
        -0x30t
        -0x32t
        -0x47t
        -0x28t
        -0x25t
        -0x42t
        -0x47t
        -0x31t
        -0x10t
        -0x12t
        -0x6t
        -0x11t
        -0x10t
        -0x3t
        -0xft
        -0x11t
        -0x6t
        -0x30t
        -0xbt
        -0x19t
        -0x1bt
        -0x30t
        0x3t
        0x3t
        0x5t
        -0x30t
        0x6t
        0x7t
        0x5t
        -0x3et
        -0x40t
        -0x35t
        -0x5ft
        -0x3at
        -0x48t
        -0x4at
        -0x5ft
        -0x17t
        -0x1dt
        -0x55t
        -0x5ft
        -0x29t
        -0x28t
        -0x2at
        -0x7t
        -0x9t
        0x2t
        -0x28t
        0x11t
        0x19t
        0x19t
        0x11t
        0x16t
        0xft
        -0x28t
        0x1ct
        0xbt
        0x21t
        -0x28t
        0xet
        0xft
        0xdt
        0x19t
        0xet
        0xft
        0x1ct
        0xbt
        0x9t
        0x14t
        -0x16t
        0x2dt
        0x1ft
        0x2bt
        0x29t
        -0x16t
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        -0x16t
        0x20t
        0x21t
        0x1ft
        0x2bt
        0x20t
        0x21t
        0x2et
        -0x16t
        0x1dt
        0x1dt
        0x1ft
        0xet
        0xct
        0x17t
        -0x13t
        0x30t
        0x22t
        0x2et
        0x2ct
        -0x13t
        0x20t
        0x34t
        0x23t
        0x28t
        0x2et
        -0x13t
        0x23t
        0x24t
        0x22t
        0x2et
        0x23t
        0x24t
        0x31t
        -0x13t
        0x2ct
        0x2ft
        -0xet
        0x18t
        0x16t
        0x21t
        -0x9t
        0x3at
        0x2ct
        0x38t
        0x36t
        -0x9t
        0x3ft
        0x32t
        0x2dt
        0x2et
        0x38t
        -0x9t
        0x2dt
        0x2et
        0x2ct
        0x38t
        0x2dt
        0x2et
        0x3bt
        -0x9t
        0x3ft
        0x39t
        0x1t
        0x3ft
        0x2ft
        0x19t
        0x1ct
        0x20t
        0x33t
        -0x20t
        -0x30t
        -0x46t
        -0x43t
        -0x3et
        -0x2ct
        0x31t
        0x21t
        0x34t
        0x11t
        0xft
        0x38t
        0x34t
        0x12t
        0x15t
        0x17t
        0x2at
        0x33t
        0x4bt
        0x49t
        0x50t
        0x50t
        0x49t
        0x4et
        0x47t
        0x0t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x43t
        0x0t
        -0x17t
        0x2t
        -0x1t
        0x2t
        0x3t
        0xbt
        0x2t
        -0x4ct
        -0x2bt
        -0x16t
        -0x29t
        -0x4ct
        0x0t
        -0x7t
        0xat
        -0x7t
        0x0t
        -0x32t
        -0x4ct
        0x2ct
        0x45t
        0x42t
        0x45t
        0x46t
        0x4et
        0x45t
        -0x9t
        0x18t
        0x2dt
        0x1at
        -0x9t
        0x47t
        0x49t
        0x46t
        0x3dt
        0x40t
        0x43t
        0x3ct
        0x11t
        -0x9t
        0xct
        0x25t
        0x22t
        0x25t
        0x26t
        0x2et
        0x25t
        -0x29t
        -0x1t
        -0x4t
        0xdt
        -0x6t
        -0x29t
        0x23t
        0x1ct
        0x2dt
        0x1ct
        0x23t
        -0x29t
        0x2at
        0x2bt
        0x29t
        0x20t
        0x25t
        0x1et
        -0xft
        -0x29t
        0x32t
        0x4bt
        0x48t
        0x4bt
        0x4ct
        0x54t
        0x4bt
        -0x3t
        0x25t
        0x22t
        0x33t
        0x20t
        -0x3t
        0x4dt
        0x4ft
        0x4ct
        0x43t
        0x46t
        0x49t
        0x42t
        -0x3t
        0x50t
        0x51t
        0x4ft
        0x46t
        0x4bt
        0x44t
        0x17t
        -0x3t
        -0x7t
        0xat
        0x2t
        0x10t
        0xet
        0xat
        0x1et
        -0x10t
        -0x22t
        -0x24t
        -0x3ct
        -0x41t
        -0x58t
        -0x24t
        -0x1ct
        -0x55t
        -0x57t
        -0x5ct
        0x3et
        0x14t
        0xdt
        0x19t
        0x2dt
        0x1ct
        0x21t
        0x27t
        -0x19t
        0x1dt
        0x19t
        0x1bt
        -0x15t
        0x0t
        0x14t
        0x3t
        0x8t
        0xet
        -0x32t
        0x4t
        0x0t
        0x2t
        -0x2et
        -0x34t
        0x9t
        0xet
        0x2t
        -0x19t
        -0x4t
        -0x17t
        -0x49t
        0x42t
        0x57t
        0x44t
        0x13t
        0x49t
        0x17t
        0x4t
        0xct
        0x18t
        0x15t
        0x2at
        0x28t
        0x28t
        -0x12t
        -0x15t
        -0x4t
        -0x49t
        -0x9t
        0x5t
        -0xet
        -0x40t
        0x11t
        0xdt
        0x13t
        0x1bt
        0xct
        -0x8t
        -0x14t
        -0x3t
        -0xct
        -0x7t
        -0x10t
        -0x9t
        -0x1t
        -0x10t
        -0x14t
        -0x1t
        -0x1t
        0xct
        0xet
        0xbt
        0x10t
        0xbt
        0x11t
        -0x14t
        -0x26t
        -0x1at
        -0x14t
        -0x12t
        -0x19t
        -0x20t
        -0x1dt
        -0x2ft
        -0x22t
        -0x1ct
        -0x21t
        -0x1dt
        -0x6t
        -0x14t
        -0x7t
        -0x7t
        -0x18t
        -0xbt
        -0xat
        -0x3t
        -0x47t
        0x9t
        -0x4t
        -0x9t
        -0x8t
        0x2t
        -0x3et
        -0xct
        0x9t
        -0xat
        0x2bt
        0x1et
        0x21t
        0x21t
        0x1at
        0x2at
        0x1dt
        0x20t
        0x20t
        0x19t
        0x17t
        -0x1at
        0x35t
        0x28t
        0x2bt
        0x2bt
        0x24t
        0x2ft
        0x2bt
        0x34t
        0x32t
        0x2t
        -0x13t
        -0xat
        -0xct
        -0x4t
        -0x13t
        0x60t
        0x4bt
        0x58t
        0x55t
        0x4ct
        0x52t
        0x5at
        0x4bt
        0x2t
        -0x13t
        -0x6t
        -0x9t
        -0xct
        -0x4t
        -0x13t
    .end array-data
.end method

.method public static A0B(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;)V"
        }
    .end annotation

    .line 28076
    .local v5, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 28077
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 28078
    const/4 v6, 0x0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    const/16 v2, 0x247

    const/16 v1, 0x19

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28079
    const/4 v5, 0x1

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 28080
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Cm;

    .line 28081
    .local v2, "decoderInfo":Lcom/facebook/ads/redexgen/X/Cm;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28082
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28083
    invoke-interface {p0, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28084
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 28085
    .end local v2    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Cm;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    .line 28086
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28087
    :cond_0
    return p0

    .line 28088
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_5

    .line 28089
    const/16 v5, 0x6e

    const/16 v4, 0xd

    const/16 v3, 0x13

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "hakUGYeRw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28090
    const/16 v2, 0x8a

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28091
    const/16 v2, 0x97

    const/16 v1, 0x10

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28092
    const/16 v5, 0x7b

    const/16 v4, 0xf

    const/16 v3, 0x23

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_4

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28093
    :goto_1
    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28094
    const/16 v2, 0x16c

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28095
    :cond_3
    return p0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "EEwaDdP6hCUFsSlrf0IgL40CqnGWtmyD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0sHU723LRgirr3xWcDqxLM5fqrJixtiS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 28096
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_6

    const/16 v2, 0x260

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28097
    return p0

    .line 28098
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ge v0, v3, :cond_a

    .line 28099
    const/16 v2, 0x212

    const/16 v1, 0x19

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "I2XnTXPHshEGYaXC6U4zicLut"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28100
    const/16 v2, 0x38d

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    .line 28101
    const/16 v2, 0x37b

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "WA2DMfsAb4qPRbwhTckvxt3Oj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "ikTWzPZnBqNKNF5U8hE3rEiIh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    const/16 v2, 0xec

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28102
    :cond_9
    return p0

    .line 28103
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_c

    .line 28104
    const/16 v2, 0x2c1

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28105
    const/16 v2, 0x3b2

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28106
    const/16 v2, 0x3d2

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28107
    const/16 v2, 0x3f7

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28108
    const/16 v2, 0x403

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28109
    const/16 v2, 0x3fc

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28110
    const/16 v2, 0x3b6

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28111
    const/16 v2, 0x5a

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28112
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28113
    const/16 v2, 0x64

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28114
    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28115
    const/16 v2, 0x15c

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28116
    const/16 v2, 0x306

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28117
    :cond_b
    return p0

    .line 28118
    :cond_c
    sget v3, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "tnRGvETTi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_10

    .line 28119
    const/16 v2, 0x2a7

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28120
    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28121
    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28122
    const/16 v4, 0x50

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "Sr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zUD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28123
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28124
    :cond_e
    return p0

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "DeHWw2fWCjgMmVyUN9OyqRVSX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 28125
    :cond_10
    sget v4, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v3, 0x18

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "Ia"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "P3O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v2, 0x3d8

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v6

    if-ge v4, v3, :cond_16

    .line 28126
    const/16 v2, 0x273

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "KiHLQPnXR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_12

    :goto_4
    const/16 v2, 0x1c9

    const/16 v1, 0x16

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_14

    .line 28127
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28128
    const/16 v2, 0x412

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28129
    const/16 v2, 0x41a

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28130
    const/16 v2, 0x40c

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28131
    const/16 v2, 0x2fb

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28132
    const/16 v2, 0x3c6

    const/16 v1, 0xc

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28133
    const/16 v2, 0x37

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28134
    const/16 v2, 0x2f5

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28135
    const/16 v2, 0x301

    const/4 v1, 0x5

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28136
    :cond_13
    return p0

    .line 28137
    :cond_14
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "xnGQuYocR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_5

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "37Lb1d6thx8YO69UbmwcSx6lm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_12

    goto/16 :goto_4

    .line 28138
    :cond_16
    sget v3, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v2, 0x3c1

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    if-gt v3, v5, :cond_19

    .line 28139
    const/16 v2, 0x282

    const/16 v1, 0xf

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_18

    .line 28140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28141
    const/16 v2, 0x3b0

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28142
    const/16 v2, 0x3e5

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28143
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28144
    const/16 v2, 0x3df

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28145
    const/16 v2, 0x3ec

    const/4 v1, 0x2

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28146
    :cond_17
    return p0

    .line 28147
    :cond_18
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cx;->A02:[Ljava/lang/String;

    const-string v1, "blvbufqIPxoQJr0fY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    .line 28148
    :cond_19
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-gt v0, v5, :cond_1a

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 28149
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28150
    const/16 v2, 0x2db

    const/16 v1, 0x1a

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28151
    return p0

    .line 28152
    :cond_1a
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 28153
    const/16 v2, 0x22b

    const/16 v1, 0x1c

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 28154
    return p0

    .line 28155
    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 4

    .line 28156
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 28157
    const/16 v2, 0x1bf

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    const/16 v2, 0x1b7

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28158
    :cond_0
    const/16 v2, 0x1df

    const/16 v1, 0x16

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1f5

    const/16 v1, 0x1d

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 28159
    :goto_0
    return v0

    .line 28160
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
