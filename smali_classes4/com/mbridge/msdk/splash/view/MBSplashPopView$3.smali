.class final Lcom/mbridge/msdk/splash/view/MBSplashPopView$3;
.super Ljava/lang/Object;
.source "MBSplashPopView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$3;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "MBSplashPopView"

    .line 572
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 561
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/16 v0, 0x10

    .line 562
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$3;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 563
    invoke-static {p2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->c(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBSplashPopView"

    .line 566
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
