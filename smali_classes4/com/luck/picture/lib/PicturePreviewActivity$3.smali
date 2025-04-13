.class Lcom/luck/picture/lib/PicturePreviewActivity$3;
.super Lcom/luck/picture/lib/listener/OnQueryDataResultListener;
.source "PicturePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PicturePreviewActivity;->loadData()V
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
.field final synthetic this$0:Lcom/luck/picture/lib/PicturePreviewActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$3;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 281
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

    iget-object p2, p0, Lcom/luck/picture/lib/PicturePreviewActivity$3;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 284
    invoke-virtual {p2}, Lcom/luck/picture/lib/PicturePreviewActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PicturePreviewActivity$3;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 287
    iput-boolean p3, p2, Lcom/luck/picture/lib/PicturePreviewActivity;->isHasMore:Z

    if-eqz p3, :cond_2

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/PicturePreviewActivity$3;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 290
    iget-object p2, p2, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/PicturePreviewActivity$3;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 291
    iget-object p2, p2, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$3;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 292
    iget-object p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$3;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 295
    invoke-static {p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->access$400(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
