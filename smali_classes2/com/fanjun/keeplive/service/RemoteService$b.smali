.class final Lcom/fanjun/keeplive/service/RemoteService$b;
.super Lcom/fanjun/keeplive/service/a$a;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanjun/keeplive/service/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fanjun/keeplive/service/RemoteService;


# direct methods
.method private constructor <init>(Lcom/fanjun/keeplive/service/RemoteService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService$b;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 1
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanjun/keeplive/service/RemoteService;Lcom/fanjun/keeplive/service/RemoteService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fanjun/keeplive/service/RemoteService$b;-><init>(Lcom/fanjun/keeplive/service/RemoteService;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanjun/keeplive/service/RemoteService$b;->a:Lcom/fanjun/keeplive/service/RemoteService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fanjun/keeplive/receiver/NotificationClickReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CLICK_NOTIFICATION"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanjun/keeplive/service/RemoteService$b;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 4
    invoke-static {v1, p1, p2, p3, v0}, Lcom/fanjun/keeplive/config/NotificationUtils;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/fanjun/keeplive/service/RemoteService$b;->a:Lcom/fanjun/keeplive/service/RemoteService;

    const/16 p3, 0x357b

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
