.class Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;
.super Ljava/lang/Object;
.source "ListenerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;->this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;->this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    .line 99
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;->this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    .line 100
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->disconnect()V

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;->this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    const-class v1, Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$5;->this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    const/16 v1, 0x180

    .line 103
    invoke-virtual {v0, p1, v1}, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
