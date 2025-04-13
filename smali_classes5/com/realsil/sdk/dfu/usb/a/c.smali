.class public Lcom/realsil/sdk/dfu/usb/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/realsil/sdk/dfu/usb/a/c;


# instance fields
.field public a:Lcom/realsil/sdk/dfu/usb/a/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/realsil/sdk/dfu/usb/a/b;

.field public d:Lcom/realsil/sdk/dfu/usb/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 74
    new-instance v0, Lcom/realsil/sdk/dfu/usb/a/c$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/usb/a/c$a;-><init>(Lcom/realsil/sdk/dfu/usb/a/c;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->d:Lcom/realsil/sdk/dfu/usb/a/b;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/usb/a/c;)Lcom/realsil/sdk/dfu/usb/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/realsil/sdk/dfu/usb/a/c;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/usb/a/c;->e:Lcom/realsil/sdk/dfu/usb/a/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/usb/a/c;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/usb/a/c;->e:Lcom/realsil/sdk/dfu/usb/a/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/realsil/sdk/dfu/usb/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/usb/a/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/usb/a/c;->e:Lcom/realsil/sdk/dfu/usb/a/c;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/usb/a/c;->e:Lcom/realsil/sdk/dfu/usb/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)I
    .locals 7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->d()I

    move-result v0

    const/16 v1, 0x300

    if-ne v0, v1, :cond_0

    const-string p1, "DEVICE_ALREADY_OPEN "

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 17
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->d()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    const-string p1, "UsbPort is already connecting"

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 20
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->d()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UsbPort is not open, try to closing port"

    .line 21
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 22
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 27
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/usb/a/a;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/a/c;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/usb/a/c;->d:Lcom/realsil/sdk/dfu/usb/a/b;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/dfu/usb/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/realsil/sdk/dfu/usb/a/b;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 28
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/dfu/usb/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/c;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    return-void
.end method

.method public a(I[B)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "mPort == null"

    .line 52
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->d()I

    move-result v0

    const/16 v2, 0x300

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/usb/a/a;->a(I[B)Z

    move-result p1

    return p1

    :cond_1
    const-string/jumbo p1, "usb not connected"

    .line 59
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1
.end method

.method public a([B)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "mPort == null"

    .line 43
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a;->d()I

    move-result v0

    const/16 v2, 0x300

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c;->a:Lcom/realsil/sdk/dfu/usb/a/a;

    .line 48
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/usb/a/a;->a([B)Z

    move-result p1

    return p1

    :cond_1
    const-string/jumbo p1, "usb not connected"

    .line 50
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1
.end method

.method public a([BI)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_1

    .line 39
    new-array v1, p2, [B

    .line 40
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/usb/a/c;->a([B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
