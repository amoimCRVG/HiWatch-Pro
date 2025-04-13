.class Lcom/vungle/warren/log/LogManager$2;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/log/LogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/log/LogManager;


# direct methods
.method constructor <init>(Lcom/vungle/warren/log/LogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/LogManager$2;->this$0:Lcom/vungle/warren/log/LogManager;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCrashReportEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager$2;->this$0:Lcom/vungle/warren/log/LogManager;

    .line 262
    invoke-virtual {v0}, Lcom/vungle/warren/log/LogManager;->isCrashReportEnabled()Z

    move-result v0

    return v0
.end method

.method public saveLog(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager$2;->this$0:Lcom/vungle/warren/log/LogManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/log/LogManager;->saveLog(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendPendingLogs()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/LogManager$2;->this$0:Lcom/vungle/warren/log/LogManager;

    .line 257
    invoke-static {v0}, Lcom/vungle/warren/log/LogManager;->access$300(Lcom/vungle/warren/log/LogManager;)V

    return-void
.end method
