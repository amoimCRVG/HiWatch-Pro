.class Lcom/vungle/warren/AdActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "AdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdActivity;->connectBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdActivity;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdActivity$3;->this$0:Lcom/vungle/warren/AdActivity;

    .line 214
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "command"

    .line 217
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "stopAll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 224
    const-class p2, Lcom/vungle/warren/AdActivity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Receiving Invalid Broadcast: %1$s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdActivity#connectBroadcastReceiver"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$3;->this$0:Lcom/vungle/warren/AdActivity;

    .line 220
    invoke-virtual {p1}, Lcom/vungle/warren/AdActivity;->finish()V

    :goto_0
    return-void
.end method
