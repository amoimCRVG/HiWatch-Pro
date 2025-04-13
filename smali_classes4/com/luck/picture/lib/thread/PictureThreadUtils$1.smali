.class Lcom/luck/picture/lib/thread/PictureThreadUtils$1;
.super Ljava/util/TimerTask;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pool:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$task:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;->val$pool:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;->val$task:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 212
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;->val$pool:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$1;->val$task:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 215
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
