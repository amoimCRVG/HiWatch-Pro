.class Lorg/rajawali3d/renderer/Renderer$20;
.super Landroid/os/Handler;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1047
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1052
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1053
    invoke-static {v1}, Lorg/rajawali3d/renderer/Renderer;->access$100(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;

    iget-object v1, v1, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->mLoader:Lorg/rajawali3d/loader/ALoader;

    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1054
    invoke-static {v2}, Lorg/rajawali3d/renderer/Renderer;->access$200(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;

    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1056
    invoke-static {v3}, Lorg/rajawali3d/renderer/Renderer;->access$100(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1057
    invoke-static {v3}, Lorg/rajawali3d/renderer/Renderer;->access$200(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1059
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-interface {v2, v1}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadComplete(Lorg/rajawali3d/loader/ALoader;)V

    goto :goto_0

    .line 1062
    :cond_1
    invoke-interface {v2, v1}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadFailed(Lorg/rajawali3d/loader/ALoader;)V

    :goto_0
    return-void
.end method
