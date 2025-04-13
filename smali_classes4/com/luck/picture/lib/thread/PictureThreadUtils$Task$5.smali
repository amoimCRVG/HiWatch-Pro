.class Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->cancel(Z)V
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

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 536
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onCancel()V

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 537
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onDone()V

    return-void
.end method
