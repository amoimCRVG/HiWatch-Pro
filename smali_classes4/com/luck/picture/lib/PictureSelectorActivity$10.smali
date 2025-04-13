.class Lcom/luck/picture/lib/PictureSelectorActivity$10;
.super Lcom/luck/picture/lib/listener/OnQueryDataResultListener;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorActivity;->onItemClick(IZJLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1402
    invoke-direct {p0}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;IZ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1405
    iput-boolean p3, p2, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1406
    invoke-virtual {p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1409
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1410
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1412
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1413
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1414
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->smoothScrollToPosition(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$10;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1415
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->dismissDialog()V

    return-void
.end method
