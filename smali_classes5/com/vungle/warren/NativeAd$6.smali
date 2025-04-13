.class Lcom/vungle/warren/NativeAd$6;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAd;

.field final synthetic val$iv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAd$6;->this$0:Lcom/vungle/warren/NativeAd;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd$6;->val$iv:Landroid/widget/ImageView;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$6;->val$iv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$6;->this$0:Lcom/vungle/warren/NativeAd;

    .line 562
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$800(Lcom/vungle/warren/NativeAd;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/NativeAd$6$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/NativeAd$6$1;-><init>(Lcom/vungle/warren/NativeAd$6;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
