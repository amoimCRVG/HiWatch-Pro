.class public final Lcom/facebook/ads/redexgen/X/TF;
.super Lcom/facebook/ads/redexgen/X/Ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TB;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZO;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TB;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54158
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oSoBkaWeyKsp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KBeBF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kSDces9j50gwfjS4QfNYnWgLw2iPkymV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EJmszBWYtRUz1Vdq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qn5qycmxyPd80aqzWiKeSrAoNfum3VnE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "21Cce2q6wYIDkABj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e4Lw2G3U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jRNkDTlKn5mABl6KQSYrYYCrXHx6B19g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TF;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TB;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/ZO;)V
    .locals 0

    .line 54159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/TF;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TF;->A01:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 54160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Q(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A06()V

    .line 54161
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 54162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Q(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0A()V

    .line 54163
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 54164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Q(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0B()V

    .line 54165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    .line 54166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A11()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 54167
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 54169
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 54170
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/P0;

    if-eqz v0, :cond_0

    .line 54171
    check-cast v1, Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P0;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0V(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0T()V

    .line 54173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Q(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08()V

    .line 54174
    return-void

    .line 54175
    .end local v0    # "videoView":Landroid/view/View;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A03:Z

    if-eqz v0, :cond_2

    .line 54176
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TF;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54177
    .local v0, "iv":Landroid/widget/ImageView;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TF;->A04:[Ljava/lang/String;

    const-string v1, "kV1RqodiW8kqR1rQOQ4NCiAB35VpASKe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A06(Lcom/facebook/ads/redexgen/X/TB;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54178
    .local v1, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 54179
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/TB;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 54180
    .end local v0    # "iv":Landroid/widget/ImageView;
    .end local v1    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Q(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0I(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A01:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0C(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V

    .line 54181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0V(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0V(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0V()V

    .line 54183
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Y(Lcom/facebook/ads/redexgen/X/TB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Y(Lcom/facebook/ads/redexgen/X/TB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Y(Lcom/facebook/ads/redexgen/X/TB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ps;->A02()V

    .line 54185
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0S(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 54186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0k(Lcom/facebook/ads/redexgen/X/TB;)V

    .line 54187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A08(Lcom/facebook/ads/redexgen/X/TB;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A09(Lcom/facebook/ads/redexgen/X/TB;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 54188
    :cond_5
    return-void

    .line 54189
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A08(Lcom/facebook/ads/redexgen/X/TB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A08(Landroid/view/View;)V

    .line 54190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A09(Lcom/facebook/ads/redexgen/X/TB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A07(Landroid/view/View;)V

    .line 54191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0P(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0B(Lcom/facebook/ads/redexgen/X/Iu;)V

    .line 54192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0r(Lcom/facebook/ads/redexgen/X/TB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0E(Z)V

    .line 54193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0s(Lcom/facebook/ads/redexgen/X/TB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0I(Z)V

    .line 54194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0t(Lcom/facebook/ads/redexgen/X/TB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0H(Z)V

    .line 54195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0u(Lcom/facebook/ads/redexgen/X/TB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0F(Z)V

    .line 54196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0D(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A09(Lcom/facebook/ads/redexgen/X/0z;)V

    .line 54197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0v(Lcom/facebook/ads/redexgen/X/TB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0G(Z)V

    .line 54198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    .line 54199
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0B(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    .line 54200
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0A(Lcom/facebook/ads/redexgen/X/10;)V

    .line 54201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0X(Lcom/facebook/ads/redexgen/X/TB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0C(Ljava/lang/String;)V

    .line 54202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZF;->A0J(Z)V

    .line 54203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0E(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/ZF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A02()V

    goto :goto_0

    .line 54204
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Q(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A04()V

    .line 54205
    :goto_0
    return-void

    .line 54206
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0V(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0T()V

    .line 54207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0Q(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->A07()V

    .line 54208
    return-void
.end method
