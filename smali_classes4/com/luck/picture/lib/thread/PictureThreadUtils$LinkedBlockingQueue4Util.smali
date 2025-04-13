.class final Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedBlockingQueue4Util"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic access$302(Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;)Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 335
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    .line 359
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 360
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    invoke-virtual {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 364
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
