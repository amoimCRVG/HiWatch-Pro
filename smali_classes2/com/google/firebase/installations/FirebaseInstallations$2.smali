.class Lcom/google/firebase/installations/FirebaseInstallations$2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/FirebaseInstallations;->registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/installations/FirebaseInstallations;

.field final synthetic val$listener:Lcom/google/firebase/installations/internal/FidListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Lcom/google/firebase/installations/internal/FidListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->this$0:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->val$listener:Lcom/google/firebase/installations/internal/FidListener;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->this$0:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 291
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->this$0:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 292
    invoke-static {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->access$000(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->val$listener:Lcom/google/firebase/installations/internal/FidListener;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
