.class public final Lcom/facebook/ads/redexgen/X/4S;
.super Lcom/facebook/ads/redexgen/X/Sk;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Sk<",
        "Lcom/facebook/ads/redexgen/X/Pt;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/7E;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wy;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11187
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVby5wy6H7l4dzY0Hld0xs9tuHtnGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nr0U5YnFPaRVMsCPPiWFbDdqiRS3TX59"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NmHEOi9mcJk9OQjZmIqLk3AYwOx5ICK3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j6OxXppfxNxejmkkIb10P2S2ED13bfax"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "okdCTGqDBxOQkU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XAA3rxsPdfTGxXL8JCFSxOB2RupP9g"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Mu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4S;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1

    .line 11188
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Ljava/lang/Object;)V

    .line 11189
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    .line 11190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    .line 11191
    return-void
.end method

.method private A00(I)V
    .locals 4

    .line 11192
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    if-nez v0, :cond_0

    .line 11193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A38(I)V

    .line 11194
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4S;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4S;->A02:[Ljava/lang/String;

    const-string v1, "k6Oe58jhR2JQ133LIP7LsY5lW6eco9l5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    .line 11195
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 11196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pt;

    .line 11197
    .local v0, "checker":Lcom/facebook/ads/redexgen/X/Pt;
    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 11198
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/4S;->A00(I)V

    .line 11199
    return-void

    .line 11200
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0C(Lcom/facebook/ads/redexgen/X/Pt;)Landroid/view/View;

    move-result-object v3

    .line 11201
    .local v2, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0I(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ps;

    .line 11202
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ps;
    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 11203
    .local v5, "viewIsNull":Z
    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_5

    .line 11204
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0P(Lcom/facebook/ads/redexgen/X/Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11205
    if-eqz v1, :cond_3

    .line 11206
    :goto_1
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/4S;->A00(I)V

    .line 11207
    :cond_2
    return-void

    .line 11208
    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    .line 11209
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 11210
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A03(Lcom/facebook/ads/redexgen/X/Pt;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v5

    .line 11211
    .local v6, "viewabilityResult":Lcom/facebook/ads/redexgen/X/Pu;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pu;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11212
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A05(Lcom/facebook/ads/redexgen/X/Pt;)I

    .line 11213
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A04(Lcom/facebook/ads/redexgen/X/Pt;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A06(Lcom/facebook/ads/redexgen/X/Pt;)I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    .line 11214
    .local v7, "isViewable":Z
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0F(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0F(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 11215
    .local v8, "wasViewable":Z
    :goto_4
    if-nez v10, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pu;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11216
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Pt;->A0G(Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/Pu;

    .line 11217
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pu;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 11218
    .local v9, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_5

    .line 11219
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 11220
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 11221
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/Pt;->A07(Lcom/facebook/ads/redexgen/X/Pt;I)I

    goto :goto_2

    .line 11222
    :goto_5
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11223
    .local v1, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11224
    .end local v1    # "historicalCount":I
    monitor-exit v4

    .line 11225
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11226
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    .line 11227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Pt;->A0A(Lcom/facebook/ads/redexgen/X/Pt;J)J

    .line 11228
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0P(Lcom/facebook/ads/redexgen/X/Pt;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A39()V

    .line 11230
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ps;->A02()V

    .line 11231
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11232
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11233
    .local v1, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11234
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11235
    .end local v1    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0Q(Lcom/facebook/ads/redexgen/X/Pt;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11236
    return-void

    .line 11237
    :cond_e
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    .line 11238
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    .line 11239
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0P(Lcom/facebook/ads/redexgen/X/Pt;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pu;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2f(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 11241
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ps;->A00()V

    .line 11242
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0O(Lcom/facebook/ads/redexgen/X/Pt;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0D(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11243
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0B(Lcom/facebook/ads/redexgen/X/Pt;)Landroid/os/Handler;

    move-result-object v3

    .line 11244
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0D(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A02(Lcom/facebook/ads/redexgen/X/Pt;)I

    move-result v0

    int-to-long v0, v0

    .line 11245
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11246
    :cond_11
    return-void

    .line 11247
    :cond_12
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ps;->A01()V

    .line 11248
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Pt;->A0P(Lcom/facebook/ads/redexgen/X/Pt;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pu;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A37(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 11250
    :cond_13
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    goto :goto_6

    .line 11251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A5Z()Lcom/facebook/ads/redexgen/X/Wy;
    .locals 1

    .line 11252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    return-object v0
.end method
