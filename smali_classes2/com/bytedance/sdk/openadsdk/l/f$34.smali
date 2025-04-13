.class Lcom/bytedance/sdk/openadsdk/l/f$34;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/f$34;->a:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 118
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 119
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->b:[F

    sget-object v4, Lcom/bytedance/sdk/openadsdk/l/j;->b:[F

    array-length v4, v4

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 122
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->c:[F

    sget-object v4, Lcom/bytedance/sdk/openadsdk/l/j;->c:[F

    array-length v4, v4

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/l/j;->d:[F

    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->b:[F

    sget-object v4, Lcom/bytedance/sdk/openadsdk/l/j;->c:[F

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 128
    sget-object p1, Lcom/bytedance/sdk/openadsdk/l/j;->d:[F

    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->e:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/f$34;->a:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Lcom/bytedance/sdk/openadsdk/l/f;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 134
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/j;->e:[F

    aget v0, v0, v2

    .line 135
    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/j;->e:[F

    aget v2, v2, v3

    .line 136
    sget-object v3, Lcom/bytedance/sdk/openadsdk/l/j;->e:[F

    aget v1, v3, v1

    .line 138
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "alpha"

    float-to-double v5, v0

    .line 139
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "beta"

    float-to-double v4, v2

    .line 140
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "gamma"

    float-to-double v1, v1

    .line 141
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rotation_vector_callback"

    .line 142
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
