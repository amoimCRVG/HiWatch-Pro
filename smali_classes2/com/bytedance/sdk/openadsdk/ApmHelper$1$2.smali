.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;
.super Ljava/lang/Object;
.source "ApmHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ApmHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/MonitorCrash;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->b:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->a:Lcom/apm/insight/MonitorCrash;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;->a:Lcom/apm/insight/MonitorCrash;

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
