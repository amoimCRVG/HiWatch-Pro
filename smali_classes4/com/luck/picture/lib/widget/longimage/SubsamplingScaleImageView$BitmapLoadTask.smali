.class Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final decoderFactoryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private final preview:Z

.field private final source:Landroid/net/Uri;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lcom/luck/picture/lib/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/luck/picture/lib/widget/longimage/DecoderFactory<",
            "+",
            "Lcom/luck/picture/lib/widget/longimage/ImageDecoder;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 1722
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1723
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 1724
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 1725
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    :try_start_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    .line 1733
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 1734
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 1735
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/widget/longimage/DecoderFactory;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 1736
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "BitmapLoadTask.doInBackground"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1738
    invoke-static {v2, v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1739
    invoke-interface {v1}, Lcom/luck/picture/lib/widget/longimage/DecoderFactory;->make()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/widget/longimage/ImageDecoder;

    iget-object v3, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/luck/picture/lib/widget/longimage/ImageDecoder;->decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->bitmap:Landroid/graphics/Bitmap;

    .line 1740
    invoke-static {v2, v0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5200(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1746
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load bitmap - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1747
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1743
    invoke-static {}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1713
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 1754
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    if-eqz v2, :cond_0

    .line 1758
    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6000(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1760
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$6100(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    .line 1762
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    if-eqz p1, :cond_2

    .line 1764
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewLoadError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1766
    :cond_2
    invoke-static {v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->access$5600(Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1713
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
