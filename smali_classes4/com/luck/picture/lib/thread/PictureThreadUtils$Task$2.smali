.class Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;->val$result:Ljava/lang/Object;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;->val$result:Ljava/lang/Object;

    .line 491
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
