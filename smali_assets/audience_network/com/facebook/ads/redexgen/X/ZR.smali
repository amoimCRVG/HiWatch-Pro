.class public final Lcom/facebook/ads/redexgen/X/ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0n;"
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0v;

.field public A01:Lcom/facebook/ads/redexgen/X/ZG;

.field public A02:Lcom/facebook/ads/redexgen/X/Z9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/DY;

.field public A04:Lcom/facebook/ads/redexgen/X/IT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/L6;

.field public A06:Lcom/facebook/ads/redexgen/X/Mv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/S4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/8o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Ps;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Pt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69992
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZR;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZR;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69993
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69994
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0D:Z

    .line 69995
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0E:Z

    .line 69996
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0F:Z

    .line 69997
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A05:Lcom/facebook/ads/redexgen/X/L6;

    .line 69998
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0B:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 69999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/ZG;
    .locals 0

    .line 70000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A01:Lcom/facebook/ads/redexgen/X/ZG;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/Z9;
    .locals 0

    .line 70001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/DY;
    .locals 0

    .line 70002
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 70003
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 70004
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A05:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/Pt;
    .locals 0

    .line 70005
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    return-object p0
.end method

.method public static synthetic A07()Ljava/lang/String;
    .locals 1

    .line 70006
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZR;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZR;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZR;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A0H:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 4

    .line 70007
    .local v2, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A08:Lcom/facebook/ads/redexgen/X/8o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    if-eqz v0, :cond_0

    .line 70008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A08:Lcom/facebook/ads/redexgen/X/8o;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AA7(Lcom/facebook/ads/redexgen/X/ZR;Landroid/view/View;)V

    .line 70010
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZR;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZR;->A0H:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0F:Z

    if-nez v0, :cond_2

    .line 70011
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AA7(Lcom/facebook/ads/redexgen/X/ZR;Landroid/view/View;)V

    .line 70012
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3X(Z)V

    .line 70013
    return-void

    .line 70014
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZR;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x10t
        -0x12t
        -0x51t
        -0x19t
        -0x1et
        -0x1ct
        -0x1at
        -0x1dt
        -0x10t
        -0x10t
        -0x14t
        -0x51t
        -0x1et
        -0x1bt
        -0xct
        -0x51t
        -0x1dt
        -0x1et
        -0x11t
        -0x11t
        -0x1at
        -0xdt
        -0x51t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x1at
        -0x1bt
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x5dt
        -0x24t
        -0x18t
        -0x1ft
        -0x20t
        -0x44t
        -0x45t
        -0x53t
        0x74t
        0x7ft
    .end array-data
.end method

.method private A0B(ILcom/facebook/ads/redexgen/X/84;)V
    .locals 11

    .line 70015
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/ZU;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 70016
    .local v3, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Nv;
    new-instance v3, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/ZR;->A05:Lcom/facebook/ads/redexgen/X/L6;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Nv;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/L6;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZR;->A08:Lcom/facebook/ads/redexgen/X/8o;

    .line 70017
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Lcom/facebook/ads/redexgen/X/ZR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A09:Lcom/facebook/ads/redexgen/X/Ps;

    .line 70018
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZR;->A08:Lcom/facebook/ads/redexgen/X/8o;

    .line 70019
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/84;->A04()I

    move-result v3

    .line 70020
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/84;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A09:Lcom/facebook/ads/redexgen/X/Ps;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    .line 70021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    .line 70022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    .line 70023
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0W(I)V

    .line 70024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0J()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0X(I)V

    .line 70025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A08:Lcom/facebook/ads/redexgen/X/8o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->setVisibility(I)V

    .line 70026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->getResources()Landroid/content/res/Resources;

    .line 70027
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZR;->A08:Lcom/facebook/ads/redexgen/X/8o;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A08:Lcom/facebook/ads/redexgen/X/8o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8o;->AEu()V

    .line 70029
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/ZR;)V
    .locals 0

    .line 70030
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A09()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/ZR;ILcom/facebook/ads/redexgen/X/84;)V
    .locals 0

    .line 70031
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZR;->A0B(ILcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 10

    .line 70032
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/ZI;

    move-result-object v3

    .line 70033
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/ZI;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZI;->A63()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0C:Ljava/lang/String;

    .line 70034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0j;->A03(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/IT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A41()V

    .line 70036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AB6(Lcom/facebook/ads/redexgen/X/ZR;Lcom/facebook/ads/redexgen/X/J3;)V

    .line 70037
    return-void

    .line 70038
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/ZR;Lcom/facebook/ads/redexgen/X/ZI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A06:Lcom/facebook/ads/redexgen/X/Mv;

    .line 70039
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A06:Lcom/facebook/ads/redexgen/X/Mv;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70040
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/84;->A04()I

    move-result v2

    .line 70041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A63()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    .line 70042
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    .line 70043
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/84;->A07()I

    move-result v1

    .line 70044
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/84;->A08()I

    move-result v0

    .line 70045
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A0G(II)V

    .line 70046
    new-instance v9, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 70047
    .local v9, "impressionHelper":Lcom/facebook/ads/redexgen/X/0q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/ZG;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ZR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    .line 70048
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/S4;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/0q;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/ZR;->A01:Lcom/facebook/ads/redexgen/X/ZG;

    .line 70049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A01:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ZG;->A08(Lcom/facebook/ads/redexgen/X/ZI;)V

    .line 70050
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    .line 70051
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/My;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70052
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZI;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 70053
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A08(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/S4;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70054
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0D:Z

    .line 70055
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A09()V

    .line 70056
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/J6;Lcom/facebook/ads/redexgen/X/84;)V
    .locals 10

    .line 70057
    .local p1, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    if-nez v0, :cond_1

    .line 70058
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    :cond_0
    return-void

    .line 70059
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J6;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 70060
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    .line 70061
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    .line 70062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 70063
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-nez v0, :cond_3

    .line 70064
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/ZR;->A0B(ILcom/facebook/ads/redexgen/X/84;)V

    .line 70065
    return-void

    .line 70066
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 70067
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 70068
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/6G;
    move-object v1, p0

    .line 70069
    .local v9, "selfReference":Lcom/facebook/ads/redexgen/X/ZR;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    .line 70070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    .line 70071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    .line 70072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v9, p0, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/ZR;ILcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/ZR;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V

    .line 70073
    .local v2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5g;->A0B()V

    .line 70074
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/ZR;)Z
    .locals 0

    .line 70075
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0F:Z

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/ZR;Z)Z
    .locals 0

    .line 70076
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0E:Z

    return p1
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/J6;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 3

    .line 70077
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3W()V

    .line 70078
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    .line 70079
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZR;->A04:Lcom/facebook/ads/redexgen/X/IT;

    .line 70080
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 70081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    .line 70082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 70083
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0F:Z

    .line 70084
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1q;->A01()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v2

    .line 70085
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/84;
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/redexgen/X/Z9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    .line 70086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70087
    invoke-direct {p0, p3, v2}, Lcom/facebook/ads/redexgen/X/ZR;->A0F(Lcom/facebook/ads/redexgen/X/J6;Lcom/facebook/ads/redexgen/X/84;)V

    .line 70088
    :goto_0
    return-void

    .line 70089
    :cond_0
    invoke-direct {p0, v2, p5}, Lcom/facebook/ads/redexgen/X/ZR;->A0E(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/1q;)V

    goto :goto_0
.end method

.method public final A63()Ljava/lang/String;
    .locals 1

    .line 70090
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A79()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 70091
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 70092
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZR;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3U(Z)V

    .line 70093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    if-eqz v0, :cond_0

    .line 70094
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S4;->destroy()V

    .line 70095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A07:Lcom/facebook/ads/redexgen/X/S4;

    .line 70096
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A06:Lcom/facebook/ads/redexgen/X/Mv;

    .line 70097
    :cond_0
    return-void

    .line 70098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
