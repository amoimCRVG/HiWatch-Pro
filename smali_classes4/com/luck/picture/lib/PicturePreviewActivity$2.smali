.class Lcom/luck/picture/lib/PicturePreviewActivity$2;
.super Ljava/lang/Object;
.source "PicturePreviewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PicturePreviewActivity;->initWidgets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PicturePreviewActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p2, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 206
    iget-object v0, p2, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    invoke-static {p2, v0, p1, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->access$100(Lcom/luck/picture/lib/PicturePreviewActivity;ZII)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 211
    iput p1, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 212
    invoke-static {p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->access$200(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 213
    iget-object p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 217
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->index:I

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 218
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 219
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 220
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 221
    invoke-static {v0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->access$300(Lcom/luck/picture/lib/PicturePreviewActivity;Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 223
    iget v1, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 226
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 227
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-object v3, v3, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 228
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 229
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/luck/picture/lib/tools/PictureFileUtils;->formatFileSize(JI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->fileSize:Ljava/lang/String;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 230
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    sget v4, Lcom/luck/picture/lib/R$string;->picture_original_image:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-object v6, v6, Lcom/luck/picture/lib/PicturePreviewActivity;->fileSize:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 232
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    sget v4, Lcom/luck/picture/lib/R$string;->picture_default_original_image:I

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 235
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 236
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 238
    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 240
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onPageSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 242
    iget-object p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-boolean p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->isBottomPreview:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 243
    iget-boolean p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->isHasMore:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 245
    iget p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget p1, p1, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity$2;->this$0:Lcom/luck/picture/lib/PicturePreviewActivity;

    .line 246
    invoke-static {p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->access$400(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    :cond_8
    return-void
.end method
