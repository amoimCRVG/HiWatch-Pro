.class Lcom/vungle/warren/NativeAdLayout$1;
.super Landroid/content/BroadcastReceiver;
.source "NativeAdLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAdLayout;->renderNativeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAdLayout;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAdLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout$1;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 123
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "command"

    .line 126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stopAll"

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$1;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 128
    invoke-virtual {p1, v0}, Lcom/vungle/warren/NativeAdLayout;->finishDisplayingAdInternal(Z)V

    goto :goto_0

    .line 130
    :cond_0
    const-class p2, Lcom/vungle/warren/NativeAdLayout;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Receiving Invalid Broadcast: %1$s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdLayout#onAttachedToWindow"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
