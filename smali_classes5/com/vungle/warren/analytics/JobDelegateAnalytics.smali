.class public Lcom/vungle/warren/analytics/JobDelegateAnalytics;
.super Ljava/lang/Object;
.source "JobDelegateAnalytics.java"

# interfaces
.implements Lcom/vungle/warren/analytics/AdAnalytics;


# instance fields
.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/tasks/JobRunner;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/analytics/JobDelegateAnalytics;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    return-void
.end method


# virtual methods
.method public ping([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/analytics/JobDelegateAnalytics;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, p1, v3}, Lcom/vungle/warren/tasks/AnalyticsJob;->makeJob(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    iget-object v0, p0, Lcom/vungle/warren/analytics/JobDelegateAnalytics;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v2, p1, v1}, Lcom/vungle/warren/tasks/AnalyticsJob;->makeJob(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    new-array p1, v3, [Ljava/lang/String;

    return-object p1
.end method

.method public retryUnsent()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/analytics/JobDelegateAnalytics;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v1, v1, v2}, Lcom/vungle/warren/tasks/AnalyticsJob;->makeJob(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public ri(Lcom/google/gson/JsonObject;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/analytics/JobDelegateAnalytics;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2}, Lcom/vungle/warren/tasks/AnalyticsJob;->makeJob(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    return-void
.end method

.method public saveVungleUrls([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
