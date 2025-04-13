.class Lcom/vungle/warren/utility/ImageLoader$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ImageLoader;->displayImage(Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/ImageLoader;

.field final synthetic val$listener:Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/utility/ImageLoader;Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->this$0:Lcom/vungle/warren/utility/ImageLoader;

    iput-object p2, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$listener:Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    const-string v1, "file://"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader$2;->this$0:Lcom/vungle/warren/utility/ImageLoader;

    .line 76
    invoke-static {v0}, Lcom/vungle/warren/utility/ImageLoader;->access$000(Lcom/vungle/warren/utility/ImageLoader;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$listener:Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1, v0}, Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;->onImageLoaded(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    const/4 v1, 0x7

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->this$0:Lcom/vungle/warren/utility/ImageLoader;

    .line 87
    invoke-static {v1}, Lcom/vungle/warren/utility/ImageLoader;->access$000(Lcom/vungle/warren/utility/ImageLoader;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$listener:Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;

    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v1, v0}, Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;->onImageLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/vungle/warren/utility/ImageLoader;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decode bitmap failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
