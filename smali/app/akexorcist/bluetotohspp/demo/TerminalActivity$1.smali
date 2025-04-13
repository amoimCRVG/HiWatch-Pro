.class Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$1;
.super Ljava/lang/Object;
.source "TerminalActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;


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

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived([BLjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 71
    iget-object p2, p2, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->textRead:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/demo/SppBytesUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 72
    iget-object v2, p2, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->data1:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/demo/SppBytesUtils;->combineBytes([[B)[B

    move-result-object p1

    iput-object p1, p2, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->data1:[B

    return-void
.end method
