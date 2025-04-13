.class Lcom/vungle/warren/NativeAd$6$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAd$6;->onImageLoaded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/NativeAd$6;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd$6;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAd$6$1;->this$1:Lcom/vungle/warren/NativeAd$6;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd$6$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$6$1;->this$1:Lcom/vungle/warren/NativeAd$6;

    .line 565
    iget-object v0, v0, Lcom/vungle/warren/NativeAd$6;->val$iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd$6$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
