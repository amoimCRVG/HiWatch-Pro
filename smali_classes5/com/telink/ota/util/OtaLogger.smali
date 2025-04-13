.class public Lcom/telink/ota/util/OtaLogger;
.super Ljava/lang/Object;
.source "OtaLogger.java"


# static fields
.field public static ENABLE:Z = true

.field public static TAG:Ljava/lang/String; = "Telink-OTA"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 53
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 95
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 65
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLoggable(I)Z
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static println(ILjava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 77
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/telink/ota/util/OtaLogger;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/telink/ota/util/OtaLogger;->TAG:Ljava/lang/String;

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
