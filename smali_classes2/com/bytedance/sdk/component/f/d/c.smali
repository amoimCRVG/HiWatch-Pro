.class public Lcom/bytedance/sdk/component/f/d/c;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/f/d/c$c;,
        Lcom/bytedance/sdk/component/f/d/c$b;,
        Lcom/bytedance/sdk/component/f/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/f/d/c$a;

.field private b:Lcom/bytedance/sdk/component/f/d/c$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/f/d/c$a;->d:Lcom/bytedance/sdk/component/f/d/c$a;

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/d/c;->a:Lcom/bytedance/sdk/component/f/d/c$a;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/f/d/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/f/d/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/d/c;->b:Lcom/bytedance/sdk/component/f/d/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/f/d/c$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/d/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/f/d/c$a;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/f/d/c;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/d/c$c;->a()Lcom/bytedance/sdk/component/f/d/c;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/f/d/c;->a:Lcom/bytedance/sdk/component/f/d/c$a;

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/f/d/c$c;->a()Lcom/bytedance/sdk/component/f/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/d/c;->a:Lcom/bytedance/sdk/component/f/d/c$a;

    sget-object v1, Lcom/bytedance/sdk/component/f/d/c$a;->c:Lcom/bytedance/sdk/component/f/d/c$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/d/c$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/f/d/c$c;->a()Lcom/bytedance/sdk/component/f/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/d/c;->b:Lcom/bytedance/sdk/component/f/d/c$b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/f/d/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/f/d/c$c;->a()Lcom/bytedance/sdk/component/f/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/d/c;->a:Lcom/bytedance/sdk/component/f/d/c$a;

    sget-object v1, Lcom/bytedance/sdk/component/f/d/c$a;->a:Lcom/bytedance/sdk/component/f/d/c$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/d/c$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/f/d/c$c;->a()Lcom/bytedance/sdk/component/f/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/f/d/c;->b:Lcom/bytedance/sdk/component/f/d/c$b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/f/d/c$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
