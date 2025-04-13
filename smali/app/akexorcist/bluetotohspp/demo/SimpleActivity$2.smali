.class Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$2;
.super Ljava/lang/Object;
.source "SimpleActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    .line 58
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 3

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    .line 69
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to connect"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 3

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    .line 64
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Connection lost"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
