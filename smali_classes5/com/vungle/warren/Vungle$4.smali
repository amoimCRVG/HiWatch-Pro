.class Lcom/vungle/warren/Vungle$4;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->reConfigure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$runtimeValues:Lcom/vungle/warren/RuntimeValues;


# direct methods
.method constructor <init>(Lcom/vungle/warren/RuntimeValues;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$4;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/Vungle$4;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    .line 447
    iget-object v0, v0, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/InitCallback;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
