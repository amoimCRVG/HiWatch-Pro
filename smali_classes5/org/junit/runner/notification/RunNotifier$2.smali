.class Lorg/junit/runner/notification/RunNotifier$2;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/RunNotifier;->fireTestRunFinished(Lorg/junit/runner/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic val$result:Lorg/junit/runner/Result;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$2;->this$0:Lorg/junit/runner/notification/RunNotifier;

    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$2;->val$result:Lorg/junit/runner/Result;

    .line 102
    invoke-direct {p0, p1}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method


# virtual methods
.method protected notifyListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$2;->val$result:Lorg/junit/runner/Result;

    .line 103
    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->testRunFinished(Lorg/junit/runner/Result;)V

    return-void
.end method
