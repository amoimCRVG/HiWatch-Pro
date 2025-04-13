.class Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$1;
.super Ljava/lang/Object;
.source "AutoConnectActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    .line 51
    invoke-virtual {p2}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connected to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 2

    const-string v0, "Check"

    const-string v1, "Unable to connect"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 3

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    .line 57
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Connection lost"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
