.class public Lcom/facebook/ads/redexgen/X/PH;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pr;
.implements Lcom/facebook/ads/redexgen/X/Ow;
.implements Lcom/facebook/ads/redexgen/X/Pp;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/Lr;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Kk;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/K6;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/Jn;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/Jj;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Jb;

.field public static final A0M:Lcom/facebook/ads/redexgen/X/JP;

.field public static final A0N:Lcom/facebook/ads/redexgen/X/JO;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Ib;

.field public A02:Lcom/facebook/ads/redexgen/X/P0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/8N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8N<",
            "Lcom/facebook/ads/redexgen/X/8O;",
            "Lcom/facebook/ads/redexgen/X/8M;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/P4;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/Po;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47934
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bTF0mPynjITMPKd7AWnGFE0wjuUHqGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NLuteA0O4hImypGMVaagZ7KROvpQko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vHIsSgA1dNPe0TxNLDw8T5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Tu3OEd7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ES7oyLysdjBWPeOJZDQ9P8Sn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A0I()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/K6;

    .line 47935
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Lr;

    .line 47936
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0J:Lcom/facebook/ads/redexgen/X/Jn;

    .line 47937
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jj;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0K:Lcom/facebook/ads/redexgen/X/Jj;

    .line 47938
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0H:Lcom/facebook/ads/redexgen/X/Kk;

    .line 47939
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0L:Lcom/facebook/ads/redexgen/X/Jb;

    .line 47940
    new-instance v0, Lcom/facebook/ads/redexgen/X/JO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0N:Lcom/facebook/ads/redexgen/X/JO;

    .line 47941
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0M:Lcom/facebook/ads/redexgen/X/JP;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1

    .line 47942
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    .line 47944
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/os/Handler;

    .line 47945
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Landroid/os/Handler;

    .line 47946
    new-instance v0, Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    .line 47947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Z

    .line 47948
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 47949
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/PH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Landroid/view/View$OnTouchListener;

    .line 47950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 47951
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0S(Lcom/facebook/ads/redexgen/X/Wy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47952
    new-instance v0, Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    .line 47953
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0G()V

    .line 47954
    return-void

    .line 47955
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47956
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    .line 47958
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/os/Handler;

    .line 47959
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Landroid/os/Handler;

    .line 47960
    new-instance v0, Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    .line 47961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Z

    .line 47962
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 47963
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/PH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Landroid/view/View$OnTouchListener;

    .line 47964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 47965
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0S(Lcom/facebook/ads/redexgen/X/Wy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47966
    new-instance v0, Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    .line 47967
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0G()V

    .line 47968
    return-void

    .line 47969
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47970
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    .line 47972
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/os/Handler;

    .line 47973
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Landroid/os/Handler;

    .line 47974
    new-instance v0, Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    .line 47975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Z

    .line 47976
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 47977
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/PH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Landroid/view/View$OnTouchListener;

    .line 47978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 47979
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0S(Lcom/facebook/ads/redexgen/X/Wy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47980
    new-instance v0, Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    .line 47981
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0G()V

    .line 47982
    return-void

    .line 47983
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PH;)I
    .locals 0

    .line 47984
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/PH;)Landroid/os/Handler;
    .locals 0

    .line 47985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 47986
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;
    .locals 0

    .line 47987
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    return-object p0
.end method

.method public static synthetic A0A()Lcom/facebook/ads/redexgen/X/Lr;
    .locals 1

    .line 47988
    sget-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Lr;

    return-object v0
.end method

.method public static synthetic A0B()Lcom/facebook/ads/redexgen/X/Kk;
    .locals 1

    .line 47989
    sget-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0H:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/K6;
    .locals 4

    .line 47990
    sget-object v3, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/K6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/Jn;
    .locals 1

    .line 47991
    sget-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0J:Lcom/facebook/ads/redexgen/X/Jn;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/Jj;
    .locals 1

    .line 47992
    sget-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0K:Lcom/facebook/ads/redexgen/X/Jj;

    return-object v0
.end method

.method public static A0F(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0G()V
    .locals 3

    .line 47993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Z

    .line 47994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2q()V

    .line 47995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->setRequestedVolume(F)V

    .line 47996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Po;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pr;)V

    .line 47997
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Po;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/P0;

    .line 47998
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47999
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48002
    return-void
.end method

.method private A0H()V
    .locals 4

    .line 48003
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/PH;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48004
    return-void
.end method

.method public static A0I()V
    .locals 4

    const/16 v0, 0x22

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const-string v1, "dnbQEbQJ0095hjHrUlDt4BBpkj0Wp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/PH;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x57t
        0x49t
        0x47t
        0x4t
        0x58t
        0x53t
        0x58t
        0x45t
        0x50t
        0x4t
        0x5bt
        0x45t
        0x58t
        0x47t
        0x4ct
        0x4t
        0x58t
        0x4dt
        0x51t
        0x49t
        0x26t
        0x58t
        0x55t
        0x55t
        0x48t
        0x51t
        0x57t
        0x4ft
        0x5ct
        0x3t
        0x44t
        0x57t
        0x3t
    .end array-data
.end method

.method private final A0J()V
    .locals 3

    .line 48005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/P4;

    .line 48006
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/P4;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/MC;

    if-eqz v0, :cond_0

    .line 48007
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0Q(Lcom/facebook/ads/redexgen/X/MC;)V

    .line 48008
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/P4;->A8l(Lcom/facebook/ads/redexgen/X/PH;)V

    .line 48009
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/P4;
    goto :goto_0

    .line 48010
    :cond_1
    return-void
.end method

.method private A0K(I)V
    .locals 6

    .line 48011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48012
    int-to-float v5, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    .line 48013
    .local v0, "sec":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 48014
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48015
    .end local v0    # "sec":F
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Ia;)V
    .locals 2

    .line 48016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/Ib;

    if-nez v1, :cond_0

    .line 48017
    return-void

    .line 48018
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 48019
    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 0

    .line 48020
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0H()V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/PH;I)V
    .locals 0

    .line 48021
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0K(I)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Ia;)V
    .locals 0

    .line 48022
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0L(Lcom/facebook/ads/redexgen/X/Ia;)V

    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 1

    .line 48023
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/MC;

    if-eqz v0, :cond_0

    .line 48024
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0R(Lcom/facebook/ads/redexgen/X/MC;)V

    .line 48025
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/P4;->AF6(Lcom/facebook/ads/redexgen/X/PH;)V

    .line 48026
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 1

    .line 48027
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MC;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48028
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6Z;

    if-eqz v0, :cond_1

    .line 48029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P0;->A00(Lcom/facebook/ads/redexgen/X/MC;)V

    .line 48030
    :cond_0
    :goto_0
    return-void

    .line 48031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 1

    .line 48032
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6Z;

    if-eqz v0, :cond_0

    .line 48033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P0;->A01(Lcom/facebook/ads/redexgen/X/MC;)V

    .line 48034
    :goto_0
    return-void

    .line 48035
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/Wy;)Z
    .locals 1

    .line 48036
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ID;->A2G(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/PH;)Z
    .locals 0

    .line 48037
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/PH;Z)Z
    .locals 0

    .line 48038
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0V()V
    .locals 2

    .line 48039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pr;)V

    .line 48040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->destroy()V

    .line 48041
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 48042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48043
    return-void

    .line 48044
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->A7s()V

    .line 48045
    return-void
.end method

.method public final A0X()V
    .locals 5

    .line 48046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/P4;

    .line 48047
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/P4;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0P(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 48048
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/P4;
    goto :goto_0

    .line 48049
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 48050
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const-string v1, "dBG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pEPub8w"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void
.end method

.method public final A0Y(I)V
    .locals 2

    .line 48051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->seekTo(I)V

    .line 48053
    return-void
.end method

.method public final A0Z(I)V
    .locals 1

    .line 48054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->AEv(I)V

    .line 48055
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Oy;)V
    .locals 5

    .line 48056
    new-instance v4, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/PH;)V

    .line 48057
    .local v0, "skipRunnable":Lcom/facebook/ads/redexgen/X/Ju;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Z

    if-eqz v0, :cond_0

    .line 48058
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 48059
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oy;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->AEj(I)V

    .line 48060
    return-void

    .line 48061
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const-string v1, "kK0l9LoMdPIpLA2D0gOeof4W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/P3;I)V
    .locals 2

    .line 48062
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_0

    .line 48063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Z

    .line 48064
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Po;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 48065
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 1

    .line 48066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48067
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 1

    .line 48068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48069
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0P(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 48070
    return-void
.end method

.method public final A0e(ZI)V
    .locals 1

    .line 48071
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48072
    return-void

    .line 48073
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Po;->AD0(ZI)V

    .line 48074
    return-void
.end method

.method public final A0f(ZZI)V
    .locals 0

    .line 48075
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:Z

    .line 48076
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    .line 48077
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 48078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->A83()Z

    move-result v0

    return v0
.end method

.method public final A0h()Z
    .locals 2

    .line 48079
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .locals 2

    .line 48080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0j()Z
    .locals 1

    .line 48081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->A8Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 2

    .line 48082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0l()Z
    .locals 1

    .line 48083
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Z

    return v0
.end method

.method public final A8Q()Z
    .locals 1

    .line 48084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0S(Lcom/facebook/ads/redexgen/X/Wy;)Z

    move-result v0

    return v0
.end method

.method public final A8T()Z
    .locals 1

    .line 48085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Z

    return v0
.end method

.method public final AAk(JJJF)V
    .locals 9

    .line 48086
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48087
    return-void

    .line 48088
    :cond_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6u;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/6u;-><init>(JJJF)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48089
    return-void
.end method

.method public final ABL()V
    .locals 2

    .line 48090
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    .line 48091
    return-void
.end method

.method public final ABM()V
    .locals 2

    .line 48092
    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/P3;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 48093
    return-void
.end method

.method public final ACB(II)V
    .locals 2

    .line 48094
    new-instance v1, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/PH;II)V

    .line 48095
    .local v0, "seekRunnable":Lcom/facebook/ads/redexgen/X/Ju;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Z

    if-eqz v0, :cond_0

    .line 48096
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 48097
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0H()V

    .line 48098
    return-void

    .line 48099
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ACn(Lcom/facebook/ads/redexgen/X/Pq;)V
    .locals 3

    .line 48100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getCurrentPositionInMillis()I

    move-result v2

    .line 48101
    .local v0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getDuration()I

    move-result v0

    .line 48102
    .local v1, "duration":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Pq;II)V

    .line 48103
    .local v2, "stateRunnable":Lcom/facebook/ads/redexgen/X/Ju;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Z

    if-eqz v0, :cond_0

    .line 48104
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 48105
    :goto_0
    return-void

    .line 48106
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 48107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 48108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/8N;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/8N<",
            "Lcom/facebook/ads/redexgen/X/8O;",
            "Lcom/facebook/ads/redexgen/X/8M;",
            ">;"
        }
    .end annotation

    .line 48109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 48110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pq;
    .locals 1

    .line 48111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 48112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 48113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 48114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 48115
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/P3;
    .locals 1

    .line 48116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getStartReason()Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 48117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:Lcom/facebook/ads/redexgen/X/P0;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 48118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 48119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 48120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0M:Lcom/facebook/ads/redexgen/X/JP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 48122
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 48123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0B:Lcom/facebook/ads/redexgen/X/8N;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0N:Lcom/facebook/ads/redexgen/X/JO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48124
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 48125
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 48126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    if-eqz v0, :cond_0

    .line 48127
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setControlsAnchorView(Landroid/view/View;)V

    .line 48128
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 0

    .line 48129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:Lcom/facebook/ads/redexgen/X/Ib;

    .line 48130
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 48131
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:Z

    .line 48132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setFullScreen(Z)V

    .line 48133
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 48134
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48135
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setVideoMPD(Ljava/lang/String;)V

    .line 48137
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 48138
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 48139
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48140
    if-nez p1, :cond_0

    .line 48141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0X()V

    .line 48142
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:Z

    .line 48143
    return-void

    .line 48144
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0J()V

    .line 48145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A2x(Ljava/lang/String;)V

    .line 48147
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->setVideoURI(Landroid/net/Uri;)V

    .line 48148
    return-void

    .line 48149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 4

    .line 48150
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 48151
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0f:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0L(Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A31()V

    .line 48153
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->setRequestedVolume(F)V

    .line 48154
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0F:[Ljava/lang/String;

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0L:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48155
    return-void

    .line 48156
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0e:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0L(Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 48157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A30()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
