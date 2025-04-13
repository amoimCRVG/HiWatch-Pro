.class public final Lcom/realsil/sdk/support/file/RxFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/file/RxFiles$Lazy;
    }
.end annotation


# static fields
.field public static final RX_FILE_TYPE_ALL:Ljava/lang/String; = "*/*"

.field public static final RX_FILE_TYPE_FILE:Ljava/lang/String; = "file/*"

.field public static final TAG:Ljava/lang/String; = "RxFiles"


# instance fields
.field public a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/realsil/sdk/support/file/RxFiles$Lazy<",
            "Lcom/realsil/sdk/support/file/RxFileFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/file/RxFiles;->b(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/file/RxFiles;->b(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/file/RxFiles;Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFileFragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/file/RxFiles;->c(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFileFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFileFragment;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/file/RxFiles;->TAG:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/file/RxFileFragment;

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFiles$Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Lcom/realsil/sdk/support/file/RxFiles$Lazy<",
            "Lcom/realsil/sdk/support/file/RxFileFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/file/RxFiles$1;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/support/file/RxFiles$1;-><init>(Lcom/realsil/sdk/support/file/RxFiles;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFileFragment;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/file/RxFiles;->a(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFileFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/realsil/sdk/support/file/RxFileFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/file/RxFileFragment;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object v1, Lcom/realsil/sdk/support/file/RxFiles;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    return-object v0
.end method

.method public request()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    .line 9
    invoke-interface {v2}, Lcom/realsil/sdk/support/file/RxFiles$Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/support/file/RxFileFragment;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/support/file/RxFileFragment;->setSubject(Lio/reactivex/subjects/PublishSubject;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    .line 13
    invoke-interface {v0}, Lcom/realsil/sdk/support/file/RxFiles$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/file/RxFileFragment;

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/file/RxFileFragment;->openFileChooser(Ljava/lang/String;)V

    return-object v1
.end method

.method public request(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    .line 22
    invoke-interface {v2}, Lcom/realsil/sdk/support/file/RxFiles$Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/support/file/RxFileFragment;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/support/file/RxFileFragment;->setSubject(Lio/reactivex/subjects/PublishSubject;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    .line 26
    invoke-interface {v0}, Lcom/realsil/sdk/support/file/RxFiles$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/file/RxFileFragment;

    const-string v2, "*/*"

    invoke-virtual {v0, p1, v2}, Lcom/realsil/sdk/support/file/RxFileFragment;->openFileChooser(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    .line 35
    invoke-interface {v2}, Lcom/realsil/sdk/support/file/RxFiles$Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/support/file/RxFileFragment;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/support/file/RxFileFragment;->setSubject(Lio/reactivex/subjects/PublishSubject;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/file/RxFiles;->a:Lcom/realsil/sdk/support/file/RxFiles$Lazy;

    .line 39
    invoke-interface {v0}, Lcom/realsil/sdk/support/file/RxFiles$Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/file/RxFileFragment;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/support/file/RxFileFragment;->openFileChooser(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method
