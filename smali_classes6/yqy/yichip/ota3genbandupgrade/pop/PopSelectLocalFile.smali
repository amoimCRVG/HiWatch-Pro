.class public Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;
.super Ljava/lang/Object;
.source "PopSelectLocalFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopSelectLocalFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fileNames:[Ljava/lang/String;

.field private localDir:Ljava/lang/String;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->fileNames:[Ljava/lang/String;

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->context:Landroid/content/Context;

    .line 50
    sget v1, Lyqy/yichip/ota3genbandupgrade/R$layout;->layout_pop_select_local_file:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    sget v1, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_local_file_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->popupWindow:Landroid/widget/PopupWindow;

    .line 53
    sget v2, Lyqy/yichip/ota3genbandupgrade/R$id;->lv_file_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 54
    sget v3, Lyqy/yichip/ota3genbandupgrade/R$id;->ll_local_file_list_null:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    sget-object v3, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    iput-object v3, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->localDir:Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lyqy/yichip/ota3genbandupgrade/R$string;->所在目录:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->localDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->localDir:Ljava/lang/String;

    .line 60
    invoke-direct {p0, v1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->getLocalFileList(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->fileNames:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->fileNames:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :goto_1
    new-instance p1, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;

    invoke-direct {p1, p0, p2}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$1;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->localDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)[Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->fileNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->close()V

    return-void
.end method

.method private close()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static getFileSort(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->getFiles(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$4;

    invoke-direct {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method private static getFiles(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 168
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 169
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->getFiles(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private getLocalFileList(Ljava/lang/String;)V
    .locals 5

    .line 92
    invoke-static {p1}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PopSelectLocalFile"

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u76ee\u5f55\u5df2\u5b58\u5728\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 103
    new-instance p1, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$2;

    invoke-direct {p1, p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$2;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)V

    .line 111
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 112
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$3;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile$3;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->fileNames:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->fileNames:[Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u76ee\u5f55\u4e0d\u5b58\u5728\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public showPop()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectLocalFile;->context:Landroid/content/Context;

    .line 184
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
