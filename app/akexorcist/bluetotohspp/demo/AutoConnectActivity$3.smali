.class Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;
.super Ljava/lang/Object;
.source "AutoConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    .line 80
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    .line 81
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->disconnect()V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    const/16 v1, 0x180

    .line 84
    invoke-virtual {v0, p1, v1}, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
