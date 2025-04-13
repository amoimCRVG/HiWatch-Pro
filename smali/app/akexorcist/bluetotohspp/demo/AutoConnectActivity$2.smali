.class Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$2;
.super Ljava/lang/Object;
.source "AutoConnectActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;


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

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoConnectionStarted()V
    .locals 2

    const-string v0, "Check"

    const-string v1, "Auto menu_connection started"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNewConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Connection - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Check"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
