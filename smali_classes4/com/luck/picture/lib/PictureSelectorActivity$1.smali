.class Lcom/luck/picture/lib/PictureSelectorActivity$1;
.super Lcom/luck/picture/lib/listener/OnQueryDataResultListener;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorActivity;->loadMoreData()V
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

.field final synthetic val$bucketId:J


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iput-wide p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->val$bucketId:J

    .line 285
    invoke-direct {p0}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;IZ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 288
    invoke-virtual {p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 291
    iput-boolean p3, p2, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 293
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$000(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 296
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result p3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 297
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 298
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 299
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, p3, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 301
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onRecyclerViewPreloadMore()V

    :goto_0
    const/16 p1, 0xa

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 304
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 307
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-wide p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$1;->val$bucketId:J

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_3

    .line 309
    sget p2, Lcom/luck/picture/lib/R$string;->picture_empty:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/luck/picture/lib/R$string;->picture_data_null:I

    :goto_1
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/luck/picture/lib/R$drawable;->picture_icon_no_data:I

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$100(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method
