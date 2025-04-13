.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9X;

.field public A01:Lcom/facebook/ads/redexgen/X/Ou;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/6y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/JG;

.field public A04:Lcom/facebook/ads/redexgen/X/6Z;

.field public A05:Lcom/facebook/ads/redexgen/X/6A;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47165
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OY;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 0

    .line 47166
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47167
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/Ib;

    .line 47168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/Wy;

    .line 47169
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OY;->setUpView(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 47170
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/6A;
    .locals 0

    .line 47171
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/6A;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 5

    .line 47196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0X()V

    .line 47197
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    .line 47198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0c(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 47199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/Ib;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/JG;

    .line 47200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0c(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 47201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0c(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 47202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A07:Lcom/facebook/ads/redexgen/X/Ib;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Lcom/facebook/ads/redexgen/X/Wy;ZLcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/6A;

    .line 47203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0c(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 47204
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:Lcom/facebook/ads/redexgen/X/6A;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PG;->A03:Lcom/facebook/ads/redexgen/X/PG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PG;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0c(Lcom/facebook/ads/redexgen/X/P4;)V

    .line 47205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47206
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A29(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47207
    return-void

    .line 47208
    :cond_0
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47209
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47210
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47211
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9X;->addView(Landroid/view/View;)V

    .line 47214
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 4

    .line 47215
    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9X;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    .line 47216
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 47218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->addView(Landroid/view/View;)V

    .line 47219
    new-instance v0, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/OY;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47220
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 47221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OY;->setUpVideo(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 47222
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OY;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 47223
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 47172
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    .line 47173
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 47174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47175
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0A()V

    .line 47176
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    .line 47177
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Lcom/facebook/ads/redexgen/X/6y;

    if-eqz v0, :cond_1

    .line 47178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A0g()V

    .line 47179
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Lcom/facebook/ads/redexgen/X/6y;

    .line 47180
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/8O;)V
    .locals 1

    .line 47181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8N;->A05(Lcom/facebook/ads/redexgen/X/8O;)Z

    .line 47182
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47183
    .local p4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->A02()V

    .line 47184
    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:Lcom/facebook/ads/redexgen/X/6y;

    .line 47185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47186
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A06:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    .line 47187
    :goto_0
    return-void

    .line 47188
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/P3;)V
    .locals 2

    .line 47189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 47190
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 47191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0k()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/PH;
    .locals 1

    .line 47192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 47193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 47194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6Z;->setImage(Ljava/lang/String;)V

    .line 47195
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 47224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;->setVideoURI(Ljava/lang/String;)V

    .line 47225
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 47226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;->setVolume(F)V

    .line 47227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JG;->A09()V

    .line 47228
    return-void
.end method
