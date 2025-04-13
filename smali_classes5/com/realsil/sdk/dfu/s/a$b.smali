.class public Lcom/realsil/sdk/dfu/s/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/s/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/s/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected: className="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 3
    invoke-static {p2}, Lcom/realsil/sdk/dfu/a/a$a;->a(Landroid/os/IBinder;)Lcom/realsil/sdk/dfu/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;Lcom/realsil/sdk/dfu/a/a;)Lcom/realsil/sdk/dfu/a/a;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->b(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 7
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->b(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "DfuProxy"

    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/a;->c(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/b$a;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/realsil/sdk/dfu/a/a;->b(Ljava/lang/String;Lcom/realsil/sdk/dfu/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/realsil/sdk/dfu/s/b;->a(ZLcom/realsil/sdk/dfu/s/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerCallback failed, need to unbind"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->d(Lcom/realsil/sdk/dfu/s/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->d(Lcom/realsil/sdk/dfu/s/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/realsil/sdk/dfu/s/b;->a(ZLcom/realsil/sdk/dfu/s/a;)V

    :cond_2
    const-string p1, "rebind DfuService..."

    .line 25
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 26
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->e(Lcom/realsil/sdk/dfu/s/a;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "Proxy object disconnected with an extreme situations"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->b(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->b(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DfuProxy"

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/s/a;->c(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/b$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/realsil/sdk/dfu/a/a;->a(Ljava/lang/String;Lcom/realsil/sdk/dfu/a/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;Lcom/realsil/sdk/dfu/a/a;)Lcom/realsil/sdk/dfu/a/a;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/dfu/s/b;->a(ZLcom/realsil/sdk/dfu/s/a;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/s/a$b;->a:Lcom/realsil/sdk/dfu/s/a;

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/dfu/s/a;->e(Lcom/realsil/sdk/dfu/s/a;)Z

    :cond_1
    return-void
.end method
