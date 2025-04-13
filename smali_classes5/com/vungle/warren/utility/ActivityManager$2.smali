.class Lcom/vungle/warren/utility/ActivityManager$2;
.super Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ActivityManager;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adOpenCallback:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

.field final synthetic val$deepLinkOverrideIntent:Landroid/content/Intent;

.field final synthetic val$defaultIntent:Landroid/content/Intent;

.field final synthetic val$leftCallback:Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;

.field final synthetic val$weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$deepLinkOverrideIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$defaultIntent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$adOpenCallback:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

    iput-object p5, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$leftCallback:Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;

    .line 126
    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 129
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStart()V

    .line 130
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->access$500()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vungle/warren/utility/ActivityManager;->access$600(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$deepLinkOverrideIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$defaultIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$adOpenCallback:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

    .line 132
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/utility/ActivityManager;->access$700(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->access$500()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$2;->val$leftCallback:Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V

    :cond_0
    return-void
.end method
