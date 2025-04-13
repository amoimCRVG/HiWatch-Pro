.class public Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VENDOR_SPECIFIC_HEADSET_EVENT_IPHONEACCEV:Ljava/lang/String; = "+IPHONEACCEV"

.field public static final VENDOR_SPECIFIC_HEADSET_EVENT_IPHONEACCEV_BATTERY_LEVEL:I = 0x1

.field public static final VENDOR_SPECIFIC_HEADSET_EVENT_XEVENT:Ljava/lang/String; = "+XEVENT"

.field public static final VENDOR_SPECIFIC_HEADSET_EVENT_XEVENT_BATTERY_LEVEL:Ljava/lang/String; = "BATTERY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryLevel(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "+IPHONEACCEV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+XEVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->getBatteryLevelFromXEventVsc([Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->getBatteryLevelFromAppleBatteryVsc([Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getBatteryLevelFromAppleBatteryVsc([Ljava/lang/Object;)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "empty arguments"

    .line 2
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v2, p0, v0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    array-length v3, p0

    mul-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    const-string p0, "number of arguments does not match"

    .line 13
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_5

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x1

    .line 19
    aget-object v4, p0, v4

    .line 20
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 29
    aget-object p0, p0, v3

    .line 30
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const-string p0, "error parsing indicator value"

    .line 33
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p0, "error parsing indicator type"

    .line 34
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_5
    move p0, v1

    :goto_1
    if-ltz p0, :cond_7

    const/16 v0, 0x9

    if-le p0, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr p0, v5

    mul-int/lit8 v1, p0, 0xa

    :cond_7
    :goto_2
    return v1

    :cond_8
    const-string p0, "error parsing number of arguments"

    .line 35
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public static getBatteryLevelFromXEventVsc([Ljava/lang/Object;)I
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "empty arguments"

    .line 2
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object v0, p0, v0

    .line 6
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "error parsing event name"

    .line 7
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    check-cast v0, Ljava/lang/String;

    const-string v2, "BATTERY"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "skip none BATTERY event: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_2
    array-length v0, p0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wrong battery level event length: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 22
    aget-object v2, p0, v0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    aget-object v4, p0, v3

    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz v2, :cond_6

    if-le p0, v0, :cond_6

    if-le v2, p0, :cond_5

    goto :goto_0

    :cond_5
    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr p0, v0

    .line 34
    div-int/2addr v2, p0

    return v2

    .line 35
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrong event value, batteryLevel="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", numberOfLevels="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_1
    const-string p0, "error parsing event values"

    .line 38
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public static startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "startScoUsingVirtualVoiceCall"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "startScoUsingVirtualVoiceCall"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "stopScoUsingVirtualVoiceCall"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "stopScoUsingVirtualVoiceCall"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
