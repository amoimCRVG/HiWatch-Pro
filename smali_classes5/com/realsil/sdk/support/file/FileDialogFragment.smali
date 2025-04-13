.class public final Lcom/realsil/sdk/support/file/FileDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/file/FileDialogFragment$OnFileSelectedListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_FILE_DIR:Ljava/lang/String; = "fileDir"

.field public static final EXTRA_KEY_FILE_EXTENSION:Ljava/lang/String; = "fileExtension"

.field public static final TAG:Ljava/lang/String; = "FileDialogFragment"


# instance fields
.field public a:Lcom/realsil/sdk/support/file/FileDialogFragment$OnFileSelectedListener;

.field public b:Lcom/realsil/sdk/support/file/FileInfoAdapter;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$W52vbM7_pck_oFvuQ-tUAwcdSrA(Lcom/realsil/sdk/support/file/FileDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/support/file/FileDialogFragment;->a(Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

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

    iget-object p2, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->b:Lcom/realsil/sdk/support/file/FileInfoAdapter;

    .line 1
    invoke-virtual {p2, p4}, Lcom/realsil/sdk/support/file/FileInfoAdapter;->getFileInfo(I)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    iget-object p1, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->a:Lcom/realsil/sdk/support/file/FileDialogFragment$OnFileSelectedListener;

    .line 8
    invoke-interface {p1, p4, p2}, Lcom/realsil/sdk/support/file/FileDialogFragment$OnFileSelectedListener;->onItemClicked(ILjava/io/File;)V

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/support/file/FileDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/file/FileDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/file/FileDialogFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/support/file/FileDialogFragment$OnFileSelectedListener;)Lcom/realsil/sdk/support/file/FileDialogFragment;
    .locals 1

    .line 5
    new-instance v0, Lcom/realsil/sdk/support/file/FileDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/file/FileDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iput-object p1, v0, Lcom/realsil/sdk/support/file/FileDialogFragment;->a:Lcom/realsil/sdk/support/file/FileDialogFragment$OnFileSelectedListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->b:Lcom/realsil/sdk/support/file/FileInfoAdapter;

    .line 9
    invoke-virtual {v0}, Lcom/realsil/sdk/support/file/FileInfoAdapter;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/utility/FileUtils;->getSaveFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->d:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    invoke-static {v3}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->b:Lcom/realsil/sdk/support/file/FileInfoAdapter;

    .line 34
    invoke-virtual {v4, v3}, Lcom/realsil/sdk/support/file/FileInfoAdapter;->addFileInfo(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->b:Lcom/realsil/sdk/support/file/FileInfoAdapter;

    .line 37
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 38
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no file in the dir: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
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

    iput-object v0, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->c:Ljava/lang/String;

    const-string v0, "fileExtension"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->d:Ljava/lang/String;

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
    new-instance v2, Lcom/realsil/sdk/support/file/FileInfoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/realsil/sdk/support/file/FileInfoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/realsil/sdk/support/file/FileDialogFragment;->b:Lcom/realsil/sdk/support/file/FileInfoAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/realsil/sdk/support/file/FileDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/support/file/FileDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/file/FileDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/support/file/FileDialogFragment;->a()V

    return-object p1
.end method
