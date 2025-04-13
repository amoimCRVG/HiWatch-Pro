.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$12;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 842
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 845
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;I)I

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 846
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Lcom/mbridge/msdk/nativex/view/MBMediaView;I)I

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 847
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 848
    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 851
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$12$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$12$1;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView$12;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
