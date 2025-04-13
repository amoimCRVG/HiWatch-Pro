.class Lcom/bykv/vk/openvk/component/video/a/b/g$b;
.super Ljava/lang/Object;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a:Ljava/io/OutputStream;

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b:I

    return-void
.end method


# virtual methods
.method a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/c/d;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a:Ljava/io/OutputStream;

    .line 563
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 567
    new-instance p2, Lcom/bykv/vk/openvk/component/video/a/b/c/d;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/a/b/c/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->c:Z

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b:I

    return v0
.end method

.method b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/c/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a:Ljava/io/OutputStream;

    .line 579
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 583
    new-instance p2, Lcom/bykv/vk/openvk/component/video/a/b/c/d;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/a/b/c/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
