.class Lcom/luck/picture/lib/PicturePreviewActivity$1;
.super Lcom/luck/picture/lib/listener/OnQueryDataResultListener;
.source "PicturePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PicturePreviewActivity;->initWidgets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

.field final synthetic val$allAlbumList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PicturePreviewActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$1;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PicturePreviewActivity$1;->val$allAlbumList:Ljava/util/List;

    .line 187
    invoke-direct {p0}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$1;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$1;->val$allAlbumList:Ljava/util/List;

    :goto_0
    invoke-static {v0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->access$000(Lcom/luck/picture/lib/PicturePreviewActivity;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity$1;->onComplete(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
