.class Lcom/vungle/warren/utility/platform/AndroidPlatform$1;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/AndroidPlatform;->getUserAgentLazy(Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

.field final synthetic val$consumer:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    iput-object p2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->val$consumer:Landroidx/core/util/Consumer;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    new-instance v0, Lcom/vungle/warren/utility/platform/WebViewUtil;

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$000(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v2}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$100(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/utility/platform/WebViewUtil;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Repository;)V

    iget-object v1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/platform/WebViewUtil;->getUserAgent(Landroidx/core/util/Consumer;)V

    return-void
.end method
