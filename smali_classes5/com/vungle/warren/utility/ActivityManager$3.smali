.class Lcom/vungle/warren/utility/ActivityManager$3;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/ActivityManager;

.field final synthetic val$weakCallback:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$3;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    iput-object p2, p0, Lcom/vungle/warren/utility/ActivityManager$3;->val$weakCallback:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$3;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    .line 226
    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->access$800(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$3;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$3;->val$weakCallback:Ljava/lang/ref/WeakReference;

    .line 227
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->access$900(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V

    return-void
.end method
