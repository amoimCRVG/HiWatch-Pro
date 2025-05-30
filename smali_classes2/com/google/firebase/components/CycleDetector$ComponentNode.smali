.class Lcom/google/firebase/components/CycleDetector$ComponentNode;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentNode"
.end annotation


# instance fields
.field private final component:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field

.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/CycleDetector$ComponentNode;",
            ">;"
        }
    .end annotation
.end field

.field private final dependents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/CycleDetector$ComponentNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/Component;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Component<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependencies:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->component:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method addDependency(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependencies:Ljava/util/Set;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addDependent(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/Set;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getComponent()Lcom/google/firebase/components/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->component:Lcom/google/firebase/components/Component;

    return-object v0
.end method

.method getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/CycleDetector$ComponentNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependencies:Ljava/util/Set;

    return-object v0
.end method

.method isLeaf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependencies:Ljava/util/Set;

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isRoot()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method removeDependent(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/Set;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
