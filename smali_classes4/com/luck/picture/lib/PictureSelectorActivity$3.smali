.class Lcom/luck/picture/lib/PictureSelectorActivity$3;
.super Lcom/luck/picture/lib/listener/OnQueryDataResultListener;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V
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
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$3;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 744
    invoke-direct {p0}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$3;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 748
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$3;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    const/4 v1, 0x1

    .line 751
    iput-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$3;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 752
    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$400(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)V

    return-void
.end method
