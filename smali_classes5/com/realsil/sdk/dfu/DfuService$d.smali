.class public Lcom/realsil/sdk/dfu/DfuService$d;
.super Lcom/realsil/sdk/dfu/a/a$a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/DfuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/dfu/DfuService;

.field public final synthetic b:Lcom/realsil/sdk/dfu/DfuService;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/DfuService;Lcom/realsil/sdk/dfu/DfuService;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/a/a$a;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/dfu/DfuService$d;->a:Lcom/realsil/sdk/dfu/DfuService;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->c(Lcom/realsil/sdk/dfu/DfuService;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/realsil/sdk/dfu/a/b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->f(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 7
    invoke-static {p2}, Lcom/realsil/sdk/dfu/DfuService;->g(Lcom/realsil/sdk/dfu/DfuService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/DfuService$d;->e()Lcom/realsil/sdk/dfu/DfuService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/dfu/DfuService;->start(Ljava/lang/String;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Z)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/DfuService$d;->e()Lcom/realsil/sdk/dfu/DfuService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/DfuService;->activeImage(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/realsil/sdk/dfu/model/Throughput;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->d(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/realsil/sdk/dfu/a/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 2
    invoke-static {v1}, Lcom/realsil/sdk/dfu/DfuService;->f(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 3
    invoke-static {v1}, Lcom/realsil/sdk/dfu/DfuService;->g(Lcom/realsil/sdk/dfu/DfuService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/DfuService$d;->b:Lcom/realsil/sdk/dfu/DfuService;

    .line 4
    invoke-static {p2}, Lcom/realsil/sdk/dfu/DfuService;->g(Lcom/realsil/sdk/dfu/DfuService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/DfuService$d;->e()Lcom/realsil/sdk/dfu/DfuService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuService;->abort()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/realsil/sdk/dfu/DfuService;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$d;->a:Lcom/realsil/sdk/dfu/DfuService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    return-void
.end method

.method public pingBinder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
