.class public Lcom/luck/picture/lib/widget/FolderPopWindow;
.super Landroid/widget/PopupWindow;
.source "FolderPopWindow.java"


# static fields
.field private static final FOLDER_MAX_COUNT:I = 0x8


# instance fields
.field private adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

.field private final chooseMode:I

.field private final config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final context:Landroid/content/Context;

.field private drawableDown:Landroid/graphics/drawable/Drawable;

.field private drawableUp:Landroid/graphics/drawable/Drawable;

.field private isDismiss:Z

.field private ivArrowView:Landroid/widget/ImageView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final maxHeight:I

.field private rootViewBg:Landroid/view/View;

.field private final window:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->isDismiss:Z

    iput-object p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->context:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 53
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iput v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->chooseMode:I

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_window_folder:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->window:Landroid/view/View;

    .line 55
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 56
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setWidth(I)V

    const/4 v1, -0x2

    .line 57
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setHeight(I)V

    .line 58
    sget v1, Lcom/luck/picture/lib/R$style;->PictureThemeWindowStyle:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setAnimationStyle(I)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setFocusable(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setOutsideTouchable(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->update()V

    .line 62
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v1, :cond_1

    .line 63
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowUpDrawable:I

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowUpDrawable:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    .line 66
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    if-eqz v0, :cond_7

    .line 67
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 69
    :cond_1
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v1, :cond_3

    .line 70
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleUpResId:I

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleUpResId:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    if-eqz v0, :cond_7

    .line 74
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v1, :cond_4

    .line 78
    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_wechat_up:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    .line 79
    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_wechat_down:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 81
    :cond_4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    if-eqz v1, :cond_5

    .line 82
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 85
    :cond_5
    sget v1, Lcom/luck/picture/lib/R$attr;->picture_arrow_up_icon:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_up:I

    invoke-static {p1, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    .line 87
    :goto_0
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    if-eqz v1, :cond_6

    .line 88
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 91
    :cond_6
    sget v0, Lcom/luck/picture/lib/R$attr;->picture_arrow_down_icon:I

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_down:I

    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->maxHeight:I

    .line 96
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->initView()V

    return-void
.end method

.method static synthetic access$001(Lcom/luck/picture/lib/widget/FolderPopWindow;)V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bindFolder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iget v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->chooseMode:I

    .line 113
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->setChooseMode(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 114
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->bindFolderData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    iget p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->maxHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->isDismiss:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->rootViewBg:Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableDown:Landroid/graphics/drawable/Drawable;

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AnimUtils;->rotateArrow(Landroid/widget/ImageView;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->isDismiss:Z

    .line 174
    invoke-static {p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->access$001(Lcom/luck/picture/lib/widget/FolderPopWindow;)V

    iput-boolean v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->isDismiss:Z

    return-void
.end method

.method public getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 128
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 129
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFolderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 120
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->getFolderData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->window:Landroid/view/View;

    .line 100
    sget v1, Lcom/luck/picture/lib/R$id;->rootViewBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->rootViewBg:Landroid/view/View;

    .line 101
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;-><init>(Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->window:Landroid/view/View;

    .line 102
    sget v1, Lcom/luck/picture/lib/R$id;->folder_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->window:Landroid/view/View;

    .line 105
    sget v1, Lcom/luck/picture/lib/R$id;->rootView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->rootViewBg:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/luck/picture/lib/widget/FolderPopWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/FolderPopWindow$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/widget/FolderPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 124
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$initView$0$com-luck-picture-lib-widget-FolderPopWindow(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$1$com-luck-picture-lib-widget-FolderPopWindow(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    return-void
.end method

.method public setArrowImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    return-void
.end method

.method public setOnAlbumItemClickListener(Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 159
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->setOnAlbumItemClickListener(Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v3, v3, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->isDismiss:Z

    iget-object p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->drawableUp:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->ivArrowView:Landroid/widget/ImageView;

    .line 148
    invoke-static {p1, v2}, Lcom/luck/picture/lib/tools/AnimUtils;->rotateArrow(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->rootViewBg:Landroid/view/View;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public updateFolderCheckStatus(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 183
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->getFolderData()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 187
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 188
    invoke-virtual {v5, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_2

    .line 190
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 191
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 192
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v6, 0x1

    .line 193
    invoke-virtual {v5, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/widget/FolderPopWindow;->adapter:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    .line 198
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->bindFolderData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
