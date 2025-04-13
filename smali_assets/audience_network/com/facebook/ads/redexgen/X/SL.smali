.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lz;
    }
.end annotation


# static fields
.field public static A0C:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Ou;

.field public A02:Lcom/facebook/ads/redexgen/X/6y;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A04:Lcom/facebook/ads/redexgen/X/IT;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A07:Lcom/facebook/ads/redexgen/X/PH;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SL;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 5

    .line 52094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52095
    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9V;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0B:Lcom/facebook/ads/redexgen/X/KV;

    .line 52096
    new-instance v0, Lcom/facebook/ads/redexgen/X/9U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9U;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Lcom/facebook/ads/redexgen/X/Kl;

    .line 52097
    new-instance v0, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A08:Lcom/facebook/ads/redexgen/X/Ls;

    .line 52098
    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/97;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A09:Lcom/facebook/ads/redexgen/X/Lq;

    .line 52099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    .line 52100
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SL;->A04:Lcom/facebook/ads/redexgen/X/IT;

    .line 52101
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SL;->A06:Lcom/facebook/ads/redexgen/X/Lz;

    .line 52102
    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    .line 52103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0c(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 52104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    .line 52105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0B:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A08:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A09:Lcom/facebook/ads/redexgen/X/Lq;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 52106
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 52107
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    .line 52108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PH;->setIsFullScreen(Z)V

    .line 52109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->setVolume(F)V

    .line 52110
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52111
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52113
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 52114
    .local v1, "closeButton":Lcom/facebook/ads/redexgen/X/Lf;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52115
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lf;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52116
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SL;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 52117
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SL;)Lcom/facebook/ads/redexgen/X/Lz;
    .locals 0

    .line 52118
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SL;->A06:Lcom/facebook/ads/redexgen/X/Lz;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SL;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 52119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;->setVideoProgressReportIntervalMs(I)V

    .line 52120
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 52121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;->setControlsAnchorView(Landroid/view/View;)V

    .line 52122
    return-void
.end method

.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 11

    .line 52123
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52124
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v3, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;)V

    .line 52126
    .local v1, "ctaButton":Lcom/facebook/ads/redexgen/X/OU;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52127
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    .line 52128
    .local v3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 52129
    .local v4, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52130
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52131
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52132
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ly;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52134
    .end local v1    # "ctaButton":Lcom/facebook/ads/redexgen/X/OU;
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "density":F
    .end local v4    # "margin":I
    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x4d

    const/16 v2, 0xd

    const/16 v0, 0x7c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:I

    .line 52135
    new-instance v5, Lcom/facebook/ads/redexgen/X/6y;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SL;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    .line 52136
    const/16 v3, 0x8

    const/16 v2, 0xb

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52137
    const/16 v4, 0x3a

    const/16 v3, 0xb

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/SL;->A02:Lcom/facebook/ads/redexgen/X/6y;

    .line 52138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52139
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SL;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    .line 52140
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    .line 52141
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    const/16 v3, 0x45

    const/16 v2, 0x8

    const/16 v0, 0x62

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PH;->setVideoMPD(Ljava/lang/String;)V

    .line 52142
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    const/16 v3, 0x5a

    const/16 v2, 0x8

    const/16 v0, 0x22

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PH;->setVideoURI(Ljava/lang/String;)V

    .line 52143
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:I

    if-lez v2, :cond_1

    .line 52144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PH;->A0Y(I)V

    .line 52145
    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52146
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 52147
    :cond_2
    return-void

    .line 52148
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    goto :goto_0
.end method

.method public final ABd(Z)V
    .locals 5

    .line 52149
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v3, Lcom/facebook/ads/redexgen/X/LC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LC;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lc;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8M;)V

    .line 52150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0W()V

    .line 52151
    return-void
.end method

.method public final AC2(Z)V
    .locals 5

    .line 52152
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v3, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lc;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8M;)V

    .line 52153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52154
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 52155
    :cond_0
    return-void
.end method

.method public final AEB(Landroid/os/Bundle;)V
    .locals 0

    .line 52156
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52157
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 52158
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    .line 52159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;-><init>(II)V

    .line 52160
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lc;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8M;)V

    .line 52161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A02:Lcom/facebook/ads/redexgen/X/6y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0d(I)V

    .line 52162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_0

    .line 52163
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A09()V

    .line 52164
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0Z(I)V

    .line 52165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0V()V

    .line 52166
    return-void
.end method
