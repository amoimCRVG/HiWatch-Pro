.class public final Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;,
        Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;,
        Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_FILE_DIR:Ljava/lang/String; = "fileDir"

.field public static final EXTRA_KEY_FILE_EXTENSION:Ljava/lang/String; = "fileExtension"

.field public static final TAG:Ljava/lang/String; = "AssetsFileDialogFragment"


# instance fields
.field public a:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;

.field public b:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$sGtsaYOlRjpwmplVIQWhNt0AqXA(Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->a(Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private synthetic a(Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->b:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;

    .line 1
    invoke-virtual {p2, p4}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->getFileInfo(I)Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    iget-object p1, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->a:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;

    .line 8
    invoke-interface {p1, p4, p2}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;->onItemClicked(ILcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;)V

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;)Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;
    .locals 1

    .line 5
    new-instance v0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iput-object p1, v0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->a:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "assetManager not supported"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "/"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "path is null"

    .line 32
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "path="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    array-length v4, v0

    if-lez v4, :cond_7

    .line 42
    array-length v4, v0

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v5, v0, v3

    .line 43
    invoke-static {v5}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46
    new-instance v6, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;

    invoke-direct {v6, p0, p1, v5}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;-><init>(Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    const-string p1, "no asset file found"

    .line 51
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fileDir"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->c:Ljava/lang/String;

    const-string v0, "fileExtension"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_title_select_file:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$layout;->rtksdk_fragment_select_file:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x1020004

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 7
    new-instance v2, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;-><init>(Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->b:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->b:Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->setFile(Ljava/util/ArrayList;)V

    return-object p1
.end method
