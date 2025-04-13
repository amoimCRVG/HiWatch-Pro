.class Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;
.super Ljava/lang/Object;
.source "TerminalActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 88
    iget-object p2, p2, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->textStatus:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status : Connected to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 89
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->menu:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 90
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget p2, Lapp/akexorcist/bluetotohspp/library/R$menu;->menu_disconnection:I

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    iget-object v0, v0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->menu:Landroid/view/Menu;

    invoke-virtual {p1, p2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 84
    iget-object v0, v0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->textStatus:Landroid/widget/TextView;

    const-string v1, "Status : Connection failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 3

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 78
    iget-object v0, v0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->textStatus:Landroid/widget/TextView;

    const-string v1, "Status : Not connect"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 79
    iget-object v0, v0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->menu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 80
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lapp/akexorcist/bluetotohspp/library/R$menu;->menu_connection:I

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    iget-object v2, v2, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->menu:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
