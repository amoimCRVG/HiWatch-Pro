.class public Lcom/example/bluetoothlibrary/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showLogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/example/bluetoothlibrary/constant/ConsConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static showLogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/example/bluetoothlibrary/constant/ConsConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static showLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/example/bluetoothlibrary/constant/ConsConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static showLogV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/example/bluetoothlibrary/constant/ConsConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static showLogW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-boolean v0, Lcom/example/bluetoothlibrary/constant/ConsConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
