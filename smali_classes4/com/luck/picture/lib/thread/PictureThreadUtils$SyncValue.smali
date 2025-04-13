.class public Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 604
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 628
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-object p4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mValue:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 608
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mValue:Ljava/lang/Object;

    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$SyncValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 610
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
