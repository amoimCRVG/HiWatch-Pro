.class final Lcom/mbridge/msdk/mbbanner/common/c/c$11;
.super Ljava/lang/Object;
.source "BannerShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const-string p2, "banner show failed because banner default view is exception"

    .line 390
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 376
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->m(Lcom/mbridge/msdk/mbbanner/common/c/c;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 377
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->m(Lcom/mbridge/msdk/mbbanner/common/c/c;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const/4 p2, 0x1

    .line 379
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 380
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->n(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 381
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->e(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 382
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->o(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 383
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/mbbanner/common/c/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 384
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    :cond_1
    return-void
.end method
