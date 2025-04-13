.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$e;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MBMediaView$1;)V
    .locals 0

    .line 2449
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2459
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2464
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2466
    aget v1, p1, v0

    neg-float v1, v1

    const/4 v2, 0x1

    .line 2467
    aget v3, p1, v2

    neg-float v3, v3

    const/4 v4, 0x2

    .line 2468
    aget p1, p1, v4

    neg-float p1, p1

    mul-float v4, v1, v1

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    mul-float/2addr p1, p1

    cmpl-float p1, v4, p1

    const/4 v4, -0x1

    const/16 v5, 0x168

    if-ltz p1, :cond_2

    neg-float p1, v3

    float-to-double v6, p1

    float-to-double v8, v1

    .line 2473
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float p1, v6

    const v1, 0x42652ee1

    mul-float/2addr p1, v1

    .line 2474
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    if-lt p1, v5, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_1
    :goto_1
    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_2
    move p1, v4

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2483
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D(Lcom/mbridge/msdk/nativex/view/MBMediaView;)F

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2484
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/af;->k(Landroid/content/Context;)I

    move-result v3

    const-wide/16 v6, 0xc8

    const/16 v8, 0x87

    const/16 v9, 0x2d

    if-le p1, v9, :cond_4

    if-lt p1, v8, :cond_5

    :cond_4
    const/16 v10, 0x13b

    const/16 v11, 0xe1

    if-le p1, v11, :cond_6

    if-ge p1, v10, :cond_6

    :cond_5
    int-to-float p1, v3

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_b

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2487
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2488
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2489
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2491
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView$e;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    if-le p1, v8, :cond_7

    if-lt p1, v11, :cond_a

    :cond_7
    if-le p1, v10, :cond_8

    if-lt p1, v5, :cond_a

    :cond_8
    if-ltz p1, :cond_9

    if-le p1, v9, :cond_a

    :cond_9
    if-ne p1, v4, :cond_b

    :cond_a
    int-to-float p1, v3

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_b

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2515
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2516
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2517
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2519
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$2;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView$e;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "MBMediaView"

    .line 2540
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    return-void
.end method
