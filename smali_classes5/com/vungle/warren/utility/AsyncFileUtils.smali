.class public Lcom/vungle/warren/utility/AsyncFileUtils;
.super Ljava/lang/Object;
.source "AsyncFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;,
        Lcom/vungle/warren/utility/AsyncFileUtils$FileExistenceTask;,
        Lcom/vungle/warren/utility/AsyncFileUtils$FileExistCallback;
    }
.end annotation


# static fields
.field private static volatile taskExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vungle/warren/utility/SDKExecutors;

    invoke-direct {v0}, Lcom/vungle/warren/utility/SDKExecutors;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/utility/SDKExecutors;->getTaskExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/utility/AsyncFileUtils;->taskExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFileExistAsync(Ljava/io/File;Lcom/vungle/warren/utility/AsyncFileUtils$FileExistCallback;)Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;
    .locals 2

    .line 30
    new-instance v0, Lcom/vungle/warren/utility/AsyncFileUtils$FileExistenceTask;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/utility/AsyncFileUtils$FileExistenceTask;-><init>(Ljava/io/File;Lcom/vungle/warren/utility/AsyncFileUtils$FileExistCallback;)V

    .line 31
    new-instance p0, Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;

    invoke-direct {p0, v0}, Lcom/vungle/warren/utility/AsyncFileUtils$ExistenceOperation;-><init>(Lcom/vungle/warren/utility/AsyncFileUtils$FileExistenceTask;)V

    sget-object p1, Lcom/vungle/warren/utility/AsyncFileUtils;->taskExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/utility/AsyncFileUtils$FileExistenceTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static setTaskExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/vungle/warren/utility/AsyncFileUtils;->taskExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
