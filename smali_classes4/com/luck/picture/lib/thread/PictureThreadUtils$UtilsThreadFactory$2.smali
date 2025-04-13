.class Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$2;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$2;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 404
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
