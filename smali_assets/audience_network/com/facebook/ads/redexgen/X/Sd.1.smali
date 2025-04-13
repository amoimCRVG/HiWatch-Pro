.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/57;

.field public final A07:Lcom/facebook/ads/redexgen/X/59;

.field public final A08:Lcom/facebook/ads/redexgen/X/IT;

.field public final A09:Lcom/facebook/ads/redexgen/X/Me;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mf;

.field public final A0B:Lcom/facebook/ads/redexgen/X/SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52823
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VjNTozFJBHBTAbZvfj55MfAwGP9LBSf6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pq0aBOwFzXTv3d8c4kUbGJ29Dl7JaeBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Jh9GB1FdSmhvo4jirjJmKwQUVM2B32M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TGGBgusTs1FvyAgmLwAY3Gsc6eBuJSRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x90wDNv6CtBtNBa5WCDyDNAaFj8t5cCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDNjvFSJPJLifqCEdIwxfegvvEeKItWd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZGbO0A4ZRQBBFZeQfXm02pkO19XETszh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRbEM6nv1u3uOOYe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sd;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sd;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sd;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 6

    .line 52824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sg;-><init>(Lcom/facebook/ads/redexgen/X/Sd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A06:Lcom/facebook/ads/redexgen/X/57;

    .line 52826
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:Z

    .line 52827
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:J

    .line 52828
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Sd;->A04:Z

    .line 52829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A07:Lcom/facebook/ads/redexgen/X/59;

    .line 52830
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sd;->A08:Lcom/facebook/ads/redexgen/X/IT;

    .line 52831
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    .line 52832
    .local v0, "progressBarHeightPx":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v2, p0, p4}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/Sd;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 52833
    .local v1, "browserListener":Lcom/facebook/ads/redexgen/X/Mm;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52834
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A86()V

    .line 52835
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IE;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52836
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v1, p2, v2}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 52837
    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 52838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    .line 52839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->setId(I)V

    .line 52840
    const/4 v3, -0x2

    const/4 v5, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52841
    .local v2, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/Sd;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->setListener(Lcom/facebook/ads/redexgen/X/Md;)V

    .line 52843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Mn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Mn;)V

    .line 52845
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52846
    .local v3, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52847
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52849
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0A:Lcom/facebook/ads/redexgen/X/Mf;

    .line 52850
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52851
    .local v4, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0A:Lcom/facebook/ads/redexgen/X/Mf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setProgress(I)V

    .line 52853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0A:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A06:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 52855
    return-void

    .line 52856
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Mm;)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sd;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 52857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sd;)Lcom/facebook/ads/redexgen/X/Mf;
    .locals 0

    .line 52858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0A:Lcom/facebook/ads/redexgen/X/Mf;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Sd;)Lcom/facebook/ads/redexgen/X/SD;
    .locals 0

    .line 52859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sd;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sd;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sd;->A0D:[Ljava/lang/String;

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sd;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        -0x78t
        -0x6bt
        -0x78t
        -0x54t
        -0x29t
        -0x2bt
        -0x78t
        -0x55t
        -0x29t
        -0x2at
        -0x24t
        -0x33t
        -0x2at
        -0x24t
        -0x78t
        -0x4ct
        -0x29t
        -0x37t
        -0x34t
        -0x33t
        -0x34t
        -0x78t
        -0x44t
        -0x2ft
        -0x2bt
        -0x33t
        -0x5et
        -0x78t
        -0x46t
        -0x30t
        -0x30t
        -0x23t
        -0x30t
        -0x4t
        0x1ft
        0x11t
        0x14t
        -0x30t
        -0xat
        0x19t
        0x1et
        0x19t
        0x23t
        0x18t
        -0x30t
        0x4t
        0x19t
        0x1dt
        0x15t
        -0x16t
        -0x30t
        -0x62t
        -0x4ct
        -0x4ct
        -0x3ft
        -0x4ct
        -0x20t
        0x3t
        -0xbt
        -0x8t
        -0x4ct
        -0x19t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x4ct
        -0x18t
        -0x3t
        0x1t
        -0x7t
        -0x32t
        -0x4ct
        -0x65t
        -0x4ft
        -0x4ft
        -0x42t
        -0x4ft
        -0x1dt
        -0xat
        0x4t
        0x1t
        0x0t
        -0x1t
        0x4t
        -0xat
        -0x4ft
        -0x2at
        -0x1t
        -0xbt
        -0x4ft
        -0x1bt
        -0x6t
        -0x2t
        -0xat
        -0x35t
        -0x4ft
        -0x39t
        -0x23t
        -0x23t
        -0x16t
        -0x23t
        0x10t
        0x20t
        0x2ft
        0x2ct
        0x29t
        0x29t
        -0x23t
        0xft
        0x22t
        0x1et
        0x21t
        0x36t
        -0x23t
        0x11t
        0x26t
        0x2at
        0x22t
        -0x9t
        -0x23t
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x27t
        -0x15t
        -0x7t
        -0x7t
        -0x11t
        -0xbt
        -0xct
        -0x5at
        -0x34t
        -0x11t
        -0xct
        -0x11t
        -0x7t
        -0x12t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x74t
        0x5ct
        0x72t
        0x72t
        0x7ft
        0x72t
        -0x66t
        -0x4dt
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x3ct
        0x72t
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x74t
        0x72t
        -0x5at
        -0x2at
        -0x2dt
        -0x25t
        -0x29t
        -0x37t
        -0x2at
        -0x7ct
        -0x29t
        -0x37t
        -0x29t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x7ct
        -0x38t
        -0x3bt
        -0x28t
        -0x3bt
        -0x7ct
        -0x30t
        -0x2dt
        -0x35t
        -0x35t
        -0x37t
        -0x38t
        -0x7ct
        -0x5ct
        -0x7ct
        -0x3at
        -0x39t
        -0x2ct
        -0x26t
        -0x27t
        -0x61t
        -0x39t
        -0x2ft
        -0x3at
        -0x2dt
        -0x30t
        0x9t
        0x19t
        0x16t
        0x1et
        0x1at
        0xct
        0x19t
        -0x4t
        -0x7t
        -0xdt
        0x18t
        0x21t
        0x1et
        0x1at
        0x23t
        0x29t
        0x9t
        0x24t
        0x20t
        0x1at
        0x23t
        -0x36t
        -0x3dt
        -0x30t
        -0x3at
        -0x32t
        -0x39t
        -0x2ct
        -0x4at
        -0x35t
        -0x31t
        -0x39t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Sd;)Z
    .locals 0

    .line 52860
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:Z

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Sd;Z)Z
    .locals 0

    .line 52861
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:Z

    return p1
.end method


# virtual methods
.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 7

    .line 52862
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 52863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:J

    .line 52864
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0x69

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 52865
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Ljava/lang/String;

    .line 52866
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sd;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52867
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sd;->A0D:[Ljava/lang/String;

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:J

    goto :goto_0

    .line 52868
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Ljava/lang/String;

    .line 52869
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Ljava/lang/String;

    .line 52870
    invoke-virtual {p2, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:J

    .line 52871
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52872
    .local v0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A09:Lcom/facebook/ads/redexgen/X/Me;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Me;->setUrl(Ljava/lang/String;)V

    .line 52873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SD;->loadUrl(Ljava/lang/String;)V

    .line 52874
    return-void

    .line 52875
    :cond_3
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final ABd(Z)V
    .locals 5

    .line 52876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->onPause()V

    .line 52877
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A04:Z

    if-eqz v0, :cond_0

    .line 52878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A04:Z

    .line 52879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 52880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:J

    .line 52881
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A01(J)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:J

    .line 52882
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A03(J)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 52883
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A04(J)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 52884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A00(J)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 52885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A05(J)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 52886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A02(J)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    .line 52887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mh;->A06(J)Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    .line 52888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->A07()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v4

    .line 52889
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/Mi;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sd;->A08:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mi;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8p(Ljava/lang/String;Ljava/util/Map;)V

    .line 52890
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x95

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Mi;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Mi;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Mi;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Mi;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Mi;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/16 v1, 0x17

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Mi;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    const/16 v1, 0x1a

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Mi;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52893
    .end local v0    # "sessionData":Lcom/facebook/ads/redexgen/X/Mi;
    :cond_0
    return-void
.end method

.method public final AC2(Z)V
    .locals 1

    .line 52894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->onResume()V

    .line 52895
    return-void
.end method

.method public final AEB(Landroid/os/Bundle;)V
    .locals 4

    .line 52896
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Ljava/lang/String;

    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52897
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52898
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 52899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A07:Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A06:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0L(Lcom/facebook/ads/redexgen/X/57;)V

    .line 52900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/My;->A03(Landroid/webkit/WebView;)V

    .line 52901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->destroy()V

    .line 52902
    return-void
.end method
