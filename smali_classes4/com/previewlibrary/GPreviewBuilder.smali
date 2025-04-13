.class public final Lcom/previewlibrary/GPreviewBuilder;
.super Ljava/lang/Object;
.source "GPreviewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/previewlibrary/GPreviewBuilder$IndicatorType;
    }
.end annotation


# instance fields
.field private className:Ljava/lang/Class;

.field private intent:Landroid/content/Intent;

.field private mContext:Landroid/app/Activity;

.field private videoClickListener:Lcom/previewlibrary/loader/VideoClickListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/previewlibrary/GPreviewBuilder;->mContext:Landroid/app/Activity;

    .line 30
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    return-void
.end method

.method public static from(Landroid/app/Activity;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 1

    .line 39
    new-instance v0, Lcom/previewlibrary/GPreviewBuilder;

    invoke-direct {v0, p0}, Lcom/previewlibrary/GPreviewBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static from(Landroidx/fragment/app/Fragment;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 1

    .line 48
    new-instance v0, Lcom/previewlibrary/GPreviewBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/previewlibrary/GPreviewBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public setCurrentIndex(I)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "position"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public setData(Ljava/util/List;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/previewlibrary/enitity/IThumbViewInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/previewlibrary/GPreviewBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "imagePaths"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public setDrag(Z)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "isDrag"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public setDrag(ZF)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "isDrag"

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v0, "sensitivity"

    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public setDuration(I)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "duration"

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public setFullscreen(Z)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "isFullscreen"

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public setOnVideoPlayerListener(Lcom/previewlibrary/loader/VideoClickListener;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/GPreviewBuilder;->videoClickListener:Lcom/previewlibrary/loader/VideoClickListener;

    return-object p0
.end method

.method public setSingleData(Lcom/previewlibrary/enitity/IThumbViewInfo;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/previewlibrary/enitity/IThumbViewInfo;",
            ">(TE;)",
            "Lcom/previewlibrary/GPreviewBuilder;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "imagePaths"

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
.end method

.method public setSingleFling(Z)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "isSingleFling"

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public setSingleShowType(Z)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "isShow"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public setType(Lcom/previewlibrary/GPreviewBuilder$IndicatorType;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "type"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public setUserFragment(Ljava/lang/Class;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;)",
            "Lcom/previewlibrary/GPreviewBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    const-string v1, "className"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->className:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/previewlibrary/GPreviewBuilder;->mContext:Landroid/app/Activity;

    .line 190
    const-class v2, Lcom/previewlibrary/GPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/previewlibrary/GPreviewBuilder;->mContext:Landroid/app/Activity;

    .line 192
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->videoClickListener:Lcom/previewlibrary/loader/VideoClickListener;

    .line 194
    sput-object v0, Lcom/previewlibrary/view/BasePhotoFragment;->listener:Lcom/previewlibrary/loader/VideoClickListener;

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->mContext:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public to(Ljava/lang/Class;)Lcom/previewlibrary/GPreviewBuilder;
    .locals 2

    iput-object p1, p0, Lcom/previewlibrary/GPreviewBuilder;->className:Ljava/lang/Class;

    iget-object v0, p0, Lcom/previewlibrary/GPreviewBuilder;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/previewlibrary/GPreviewBuilder;->mContext:Landroid/app/Activity;

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0
.end method
