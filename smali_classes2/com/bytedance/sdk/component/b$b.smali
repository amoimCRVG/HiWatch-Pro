.class Lcom/bytedance/sdk/component/b$b;
.super Ljava/lang/Object;
.source "TTPropHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/Properties;

.field final c:Ljava/util/concurrent/CountDownLatch;

.field volatile d:Z

.field e:Z


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b$b;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b$b;->e:Z

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b$b;->a:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/b$b;->b:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/b$1;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b$b;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b$b;->e:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b$b;->d:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 294
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
