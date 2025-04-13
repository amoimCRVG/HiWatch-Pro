.class Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;
.super Ljava/util/TimerTask;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 472
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 475
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->access$400(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 476
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->access$500(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 477
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->access$400(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;->onTimeout()V

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 478
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onDone()V

    :cond_0
    return-void
.end method
