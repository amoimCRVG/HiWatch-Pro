.class final Lcom/mbridge/msdk/widget/MBImageView$1;
.super Ljava/lang/Object;
.source "MBImageView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/widget/MBImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/MBImageView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/MBImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView$1;->a:Lcom/mbridge/msdk/widget/MBImageView;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/mbridge/msdk/widget/MBImageView$1;->a:Lcom/mbridge/msdk/widget/MBImageView;

    .line 49
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
