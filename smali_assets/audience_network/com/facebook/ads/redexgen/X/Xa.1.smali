.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/54;

.field public final A02:Lcom/facebook/ads/redexgen/X/DY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xa;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/54;)V
    .locals 1

    .line 66221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 66222
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/54;->A09()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/DY;

    .line 66223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66224
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xa;)Landroid/view/View;
    .locals 0

    .line 66225
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Xa;)Lcom/facebook/ads/redexgen/X/54;
    .locals 0

    .line 66226
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xa;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 66227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3d()V

    .line 66228
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Lcom/facebook/ads/redexgen/X/Xa;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66229
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 66230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3g()V

    .line 66231
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/Xa;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66232
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 3

    .line 66233
    if-eqz p1, :cond_5

    .line 66234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3f()V

    .line 66235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    .line 66236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 66237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 66238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/S4;

    if-eqz v0, :cond_0

    .line 66239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A0A()Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    .line 66241
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/J6;)V

    .line 66242
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    .line 66243
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v0, :cond_1

    .line 66244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0F()V

    .line 66245
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xd;-><init>(Lcom/facebook/ads/redexgen/X/Xa;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66246
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 66247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66249
    new-instance v2, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    .line 66250
    .local v1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/N0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/54;->A0D(Lcom/facebook/ads/redexgen/X/N0;)V

    .line 66251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0C(Ljava/lang/String;)V

    .line 66252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 66254
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0B(Ljava/lang/String;)V

    .line 66255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0D()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0D()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A0C()J

    move-result-wide v0

    .line 66259
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N0;->A09(J)V

    .line 66260
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/S4;

    if-eqz v0, :cond_3

    .line 66261
    check-cast v1, Lcom/facebook/ads/redexgen/X/S4;

    .line 66262
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/S4;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    .line 66263
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0A(Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 66264
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Lcom/facebook/ads/redexgen/X/Xa;Lcom/facebook/ads/redexgen/X/N0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 66266
    .end local v1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/N0;
    :cond_4
    return-void

    .line 66267
    .end local v0    # "controller":Lcom/facebook/ads/redexgen/X/ED;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 66268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3e(Z)V

    .line 66269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A08()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0G()V

    .line 66271
    :cond_0
    return-void

    .line 66272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 5

    .line 66273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/DY;

    .line 66274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/54;

    .line 66275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v2

    .line 66276
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 66277
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J3;->A04()Ljava/lang/String;

    move-result-object v0

    .line 66278
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 66279
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Lcom/facebook/ads/redexgen/X/Xa;Lcom/facebook/ads/redexgen/X/J3;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 66280
    return-void
.end method
