.class Lcom/bykv/vk/openvk/component/video/a/d/d$7;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$7;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$7;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    .line 1170
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->g()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$7;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v1, 0xcf

    .line 1171
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;I)I

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$7;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/4 v1, 0x0

    .line 1172
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "pauseBeforePlayIfNeed error: "

    .line 1174
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
