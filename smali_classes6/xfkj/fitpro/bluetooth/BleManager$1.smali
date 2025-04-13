.class Lxfkj/fitpro/bluetooth/BleManager$1;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Lcom/fanjun/keeplive/config/ForegroundNotificationClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/bluetooth/BleManager;->startKeepLive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BleManager;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$1;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public foregroundNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "BleManager"

    const-string v0, "foregroundNotificationClick"

    .line 119
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p2

    if-nez p2, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/AppUtils;->launchApp(Ljava/lang/String;)V

    return-void
.end method
