.class Lcom/vungle/warren/ui/view/VungleWebClient$1$1;
.super Ljava/lang/Object;
.source "VungleWebClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleWebClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/ui/view/VungleWebClient$1;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/VungleWebClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1$1;->this$1:Lcom/vungle/warren/ui/view/VungleWebClient$1;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1$1;->this$1:Lcom/vungle/warren/ui/view/VungleWebClient$1;

    .line 157
    iget-object v0, v0, Lcom/vungle/warren/ui/view/VungleWebClient$1;->this$0:Lcom/vungle/warren/ui/view/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient$1$1;->this$1:Lcom/vungle/warren/ui/view/VungleWebClient$1;

    iget-object v1, v1, Lcom/vungle/warren/ui/view/VungleWebClient$1;->val$view:Landroid/webkit/WebView;

    const-string/jumbo v2, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/ui/view/VungleWebClient;->access$100(Lcom/vungle/warren/ui/view/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
