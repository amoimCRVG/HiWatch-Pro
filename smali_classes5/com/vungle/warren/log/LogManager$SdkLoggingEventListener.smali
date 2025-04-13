.class interface abstract Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;
.super Ljava/lang/Object;
.source "LogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/log/LogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SdkLoggingEventListener"
.end annotation


# virtual methods
.method public abstract isCrashReportEnabled()Z
.end method

.method public abstract saveLog(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendPendingLogs()V
.end method
