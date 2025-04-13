.class public Lcom/realsil/sdk/dfu/usb/a/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/usb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/hardware/usb/UsbDeviceConnection;

.field public b:Landroid/hardware/usb/UsbInterface;

.field public c:Landroid/hardware/usb/UsbEndpoint;

.field public d:Landroid/hardware/usb/UsbEndpoint;

.field public final synthetic e:Lcom/realsil/sdk/dfu/usb/a/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/usb/a/a;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    const-string p1, "UsbPortService, create ConnectedThread"

    .line 7
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->b:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/usb/a/a;->b:Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->b:Landroid/hardware/usb/UsbInterface;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized a(I[B)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    const-string v10, "controlTransfer : "

    const-string v11, "controlTransfer : "

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v12, 0x0

    if-nez v2, :cond_0

    const-string v0, "mmConnection == null"

    .line 38
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v12

    .line 43
    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "<<(0x%08X)%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v4, v13

    .line 45
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v3, 0x41

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    .line 54
    array-length v4, v0

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v12

    :goto_0
    const v9, 0x249f0

    move v4, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v0, :cond_2

    move v12, v13

    :cond_2
    monitor-exit p0

    return v12

    :catch_0
    move-exception v0

    .line 60
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B)Z
    .locals 8

    const-string v0, "bulkTransfer : "

    const-string v1, "bulkTransfer : "

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    array-length v3, p1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v3, :cond_1

    const-string p1, "mmConnection == null"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 20
    :cond_1
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "<< (%d)%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 22
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 31
    array-length v5, p1

    const v6, 0x249f0

    invoke-virtual {v3, v4, p1, v5, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz p1, :cond_2

    move v2, v7

    :cond_2
    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    .line 36
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v2
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endpoint out: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nendpoint in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/usb/a/a;->b:Z

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 4
    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/usb/a/a;->b:Z

    if-nez v0, :cond_3

    const/16 v0, 0x400

    :try_start_0
    new-array v2, v0, [B

    iget-object v3, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->c:Landroid/hardware/usb/UsbEndpoint;

    const v5, 0x249f0

    .line 10
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-lez v0, :cond_2

    .line 15
    new-array v3, v0, [B

    .line 16
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ">>: (%d) %s"

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 20
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 22
    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/a/a;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 23
    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/a/a;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/usb/a/b;->a([B)V

    goto :goto_2

    :cond_1
    const-string v0, "no callback registed"

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-wide/16 v2, 0x1e

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 30
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->c()V

    :cond_3
    const-string v0, "Closing Usb work"

    .line 34
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "this.mmEndOut == null || this.mmEndIn == null"

    .line 36
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 37
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->e()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a$c;->e:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 38
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->c()V

    :goto_3
    return-void
.end method
