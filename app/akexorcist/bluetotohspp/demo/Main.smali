.class public Lapp/akexorcist/bluetotohspp/demo/Main;
.super Landroid/app/Activity;
.source "Main.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 39
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnSimple:I

    if-ne p1, v0, :cond_0

    .line 40
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnListener:I

    if-ne p1, v0, :cond_1

    .line 43
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnAutoConnect:I

    if-ne p1, v0, :cond_2

    .line 46
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/akexorcist/bluetotohspp/demo/AutoConnectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_2
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnDeviceList:I

    if-ne p1, v0, :cond_3

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_3
    sget v0, Lapp/akexorcist/bluetotohspp/library/R$id;->btnTerminal:I

    if-ne p1, v0, :cond_4

    .line 52
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/demo/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/akexorcist/bluetotohspp/demo/TerminalActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$layout;->main:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->setContentView(I)V

    .line 20
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnSimple:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnListener:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnAutoConnect:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnDeviceList:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lapp/akexorcist/bluetotohspp/library/R$id;->btnTerminal:I

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/demo/Main;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
