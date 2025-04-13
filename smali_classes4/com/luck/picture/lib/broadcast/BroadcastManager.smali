.class public Lcom/luck/picture/lib/broadcast/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastManager"


# instance fields
.field private action:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createIntent()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string v1, "intent is not created"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    :cond_1
    sget-object v0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string v1, "intent created with action"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 32
    new-instance v0, Lcom/luck/picture/lib/broadcast/BroadcastManager;

    invoke-direct {v0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    iput-object p0, v0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    return-object p0
.end method

.method public broadcast()V
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->action:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 197
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    .line 200
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public extras(Landroid/os/Bundle;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string v0, "intent create failed"

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public intent(Landroid/content/Intent;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;F)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 126
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 163
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/luck/picture/lib/broadcast/BroadcastManager;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 138
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/luck/picture/lib/broadcast/BroadcastManager;
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->createIntent()V

    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/luck/picture/lib/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string p2, "intent create failed"

    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    if-eqz p2, :cond_1

    .line 210
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {p2, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 221
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/broadcast/BroadcastManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 237
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs unregisterReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
