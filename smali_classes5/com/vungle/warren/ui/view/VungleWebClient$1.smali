.class Lcom/vungle/warren/ui/view/VungleWebClient$1;
.super Ljava/lang/Object;
.source "VungleWebClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleWebClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/VungleWebClient;

.field final synthetic val$args:Lcom/google/gson/JsonObject;

.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/VungleWebClient;Ljava/lang/String;Lcom/google/gson/JsonObject;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->this$0:Lcom/vungle/warren/ui/view/VungleWebClient;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$command:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$args:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$view:Landroid/webkit/WebView;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->this$0:Lcom/vungle/warren/ui/view/VungleWebClient;

    .line 152
    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleWebClient;->access$000(Lcom/vungle/warren/ui/view/VungleWebClient;)Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$command:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$args:Lcom/google/gson/JsonObject;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;->processCommand(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$handler:Landroid/os/Handler;

    .line 153
    new-instance v1, Lcom/vungle/warren/ui/view/VungleWebClient$1$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/VungleWebClient$1$1;-><init>(Lcom/vungle/warren/ui/view/VungleWebClient$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
