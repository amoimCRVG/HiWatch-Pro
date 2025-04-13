.class Lcom/realsil/ota/function/BaseDfuActivity$1;
.super Ljava/lang/Object;
.source "BaseDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/BaseDfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseDfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(ILcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;)V
    .locals 3

    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 168
    iget-object v2, p2, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;->name:Ljava/lang/String;

    aput-object p2, v0, v1

    const-string p2, "%s/%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/realsil/ota/function/BaseDfuActivity;->mFilePath:Ljava/lang/String;

    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    const/4 p2, 0x0

    .line 169
    iput-object p2, p1, Lcom/realsil/ota/function/BaseDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    .line 170
    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseDfuActivity;->refresh()V

    return-void
.end method
