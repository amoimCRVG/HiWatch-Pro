.class Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;
.super Ljava/lang/Thread;
.source "SkiaPooledImageRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->lazyInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    .line 129
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    .line 132
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$100(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;)Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$DecoderPool;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$100(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;)Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$DecoderPool;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$DecoderPool;->access$200(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$DecoderPool;)I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$300(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->allowAdditionalDecoder(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    .line 136
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$100(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;)Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$DecoderPool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    const-string v3, "Starting decoder"

    .line 138
    invoke-static {v2, v3}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$400(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    .line 139
    invoke-static {v2}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$500(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started decoder, took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$400(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start decoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;->access$400(Lcom/luck/picture/lib/widget/longimage/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
