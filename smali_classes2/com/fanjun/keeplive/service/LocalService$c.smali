.class Lcom/fanjun/keeplive/service/LocalService$c;
.super Landroid/content/BroadcastReceiver;
.source "LocalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanjun/keeplive/service/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fanjun/keeplive/service/LocalService;


# direct methods
.method private constructor <init>(Lcom/fanjun/keeplive/service/LocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$c;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanjun/keeplive/service/LocalService;Lcom/fanjun/keeplive/service/LocalService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fanjun/keeplive/service/LocalService$c;-><init>(Lcom/fanjun/keeplive/service/LocalService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_ACTION_SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$c;->a:Lcom/fanjun/keeplive/service/LocalService;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/fanjun/keeplive/service/LocalService;->a(Lcom/fanjun/keeplive/service/LocalService;Z)Z

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$c;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 3
    invoke-static {p1}, Lcom/fanjun/keeplive/service/LocalService;->a(Lcom/fanjun/keeplive/service/LocalService;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ACTION_SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$c;->a:Lcom/fanjun/keeplive/service/LocalService;

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/fanjun/keeplive/service/LocalService;->a(Lcom/fanjun/keeplive/service/LocalService;Z)Z

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$c;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 6
    invoke-static {p1}, Lcom/fanjun/keeplive/service/LocalService;->b(Lcom/fanjun/keeplive/service/LocalService;)V

    :cond_1
    :goto_0
    return-void
.end method
