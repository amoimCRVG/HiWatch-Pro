.class public Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;
.super Ljava/lang/Object;
.source "PopSelectOnlineFile.java"


# static fields
.field private static final REQUEST_DATA:I = 0x2

.field private static final REQUEST_FAILURE:I = 0x3

.field private static final REQUEST_FINISH:I = 0x4

.field private static final START_REQUEST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PopSelectOnlineFile"

.field private static final dataUrl:Ljava/lang/String; = "https://ycble.cn/"


# instance fields
.field private context:Landroid/content/Context;

.field private fileNames:[Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private llLoadFileList:Landroid/widget/LinearLayout;

.field private lvFileName:Landroid/widget/ListView;

.field private mHandler:Landroid/os/Handler;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private requestCallback:Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->list:Ljava/util/List;

    .line 57
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$1;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->mHandler:Landroid/os/Handler;

    .line 132
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$3;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$3;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->requestCallback:Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->context:Landroid/content/Context;

    .line 100
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$layout;->layout_pop_select_online_file:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->popupWindow:Landroid/widget/PopupWindow;

    .line 102
    sget v1, Lyqy/yichip/ota3genbandupgrade/R$id;->lv_file_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->lvFileName:Landroid/widget/ListView;

    .line 103
    sget v1, Lyqy/yichip/ota3genbandupgrade/R$id;->ll_load_file_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->llLoadFileList:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->lvFileName:Landroid/widget/ListView;

    .line 105
    new-instance v1, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;

    invoke-direct {v1, p0, p2, p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$2;-><init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p1, "https://ycble.cn/"

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->requestCallback:Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;

    .line 128
    invoke-static {p1, p2}, Lyqy/yichip/ota3genbandupgrade/request/RequestUtil;->RequestGson(Ljava/lang/String;Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;)V

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/widget/LinearLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->llLoadFileList:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->list:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->list:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)[Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->fileNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->fileNames:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/widget/ListView;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->lvFileName:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$500(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public showPop()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->context:Landroid/content/Context;

    .line 169
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
