.class Lorg/junit/rules/Stopwatch$InternalWatcher;
.super Lorg/junit/rules/TestWatcher;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/Stopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/rules/Stopwatch;


# direct methods
.method private constructor <init>(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 151
    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/junit/rules/Stopwatch$InternalWatcher;-><init>(Lorg/junit/rules/Stopwatch;)V

    return-void
.end method


# virtual methods
.method protected failed(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 167
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->access$300(Lorg/junit/rules/Stopwatch;)V

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 168
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->access$200(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->failed(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V

    return-void
.end method

.method protected finished(Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 158
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->access$200(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->finished(JLorg/junit/runner/Description;)V

    return-void
.end method

.method protected skipped(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 172
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->access$300(Lorg/junit/rules/Stopwatch;)V

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 173
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->access$200(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->skipped(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    return-void
.end method

.method protected starting(Lorg/junit/runner/Description;)V
    .locals 0

    iget-object p1, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 154
    invoke-static {p1}, Lorg/junit/rules/Stopwatch;->access$100(Lorg/junit/rules/Stopwatch;)V

    return-void
.end method

.method protected succeeded(Lorg/junit/runner/Description;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 162
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->access$300(Lorg/junit/rules/Stopwatch;)V

    iget-object v0, p0, Lorg/junit/rules/Stopwatch$InternalWatcher;->this$0:Lorg/junit/rules/Stopwatch;

    .line 163
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->access$200(Lorg/junit/rules/Stopwatch;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->succeeded(JLorg/junit/runner/Description;)V

    return-void
.end method
