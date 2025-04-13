.class Lcom/fanjun/keeplive/service/HideForegroundService$a;
.super Ljava/lang/Object;
.source "HideForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanjun/keeplive/service/HideForegroundService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanjun/keeplive/service/HideForegroundService;


# direct methods
.method constructor <init>(Lcom/fanjun/keeplive/service/HideForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/service/HideForegroundService$a;->a:Lcom/fanjun/keeplive/service/HideForegroundService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fanjun/keeplive/service/HideForegroundService$a;->a:Lcom/fanjun/keeplive/service/HideForegroundService;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/HideForegroundService$a;->a:Lcom/fanjun/keeplive/service/HideForegroundService;

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
