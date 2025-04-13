.class Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$3;
.super Ljava/lang/Object;
.source "TerminalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->setup()V
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

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 147
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    const-string/jumbo v0, "\u84dd\u7259\u5df2\u65ad\u5f00"

    .line 148
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    .line 160
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p1, v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->send([BZ)V

    return-void
.end method
