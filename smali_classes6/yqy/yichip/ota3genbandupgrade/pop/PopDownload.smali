.class public Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;
.super Ljava/lang/Object;
.source "PopDownload.java"


# static fields
.field private static final DOWNLOAD_FAILURE:I = 0x4

.field private static final DOWNLOAD_FINISH:I = 0x3

.field private static final DOWNLOAD_PROGRESS:I = 0x2

.field private static final DOWNLOAD_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PopDownload"


# instance fields
.field private UPGRADE_FILE_URL:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mCircleProgress:Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;

.field private mCircleProgressLayout:Landroid/widget/FrameLayout;

.field private mDownloadUtil:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

.field private mHandler:Landroid/os/Handler;

.field private onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$1;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->context:Landroid/content/Context;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->UPGRADE_FILE_URL:Ljava/lang/String;

    iput-object p3, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    .line 94
    sget p2, Lyqy/yichip/ota3genbandupgrade/R$layout;->layout_pop_download_ui:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 95
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 p3, -0x1

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->popupWindow:Landroid/widget/PopupWindow;

    .line 97
    sget p2, Lyqy/yichip/ota3genbandupgrade/R$id;->fl_circle_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mCircleProgressLayout:Landroid/widget/FrameLayout;

    .line 98
    sget p2, Lyqy/yichip/ota3genbandupgrade/R$id;->circle_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mCircleProgress:Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;

    return-void
.end method

.method public static GetFileSize(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 218
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 220
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 221
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v3

    :cond_0
    if-eqz v2, :cond_2

    .line 234
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :catch_0
    :cond_1
    throw p0

    :catch_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catch_2
    if-eqz v2, :cond_2

    goto :goto_0

    :catch_3
    :cond_2
    :goto_1
    return-wide v0
.end method

.method static synthetic access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/widget/FrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mCircleProgressLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mCircleProgress:Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->onFileSelectedListener:Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;

    return-object p0
.end method

.method static synthetic access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private downloadUpgradeFile()V
    .locals 3

    .line 135
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

    invoke-direct {v0}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;-><init>()V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mDownloadUtil:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->UPGRADE_FILE_URL:Ljava/lang/String;

    .line 136
    new-instance v2, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;

    invoke-direct {v2, p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload$2;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;)V

    invoke-virtual {v0, v1, v2}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->downloadFile(Ljava/lang/String;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public showPop()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->mCircleProgressLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->context:Landroid/content/Context;

    .line 109
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 112
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopDownload;->downloadUpgradeFile()V

    return-void
.end method
