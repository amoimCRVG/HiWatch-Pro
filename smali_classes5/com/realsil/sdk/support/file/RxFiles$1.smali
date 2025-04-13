.class public Lcom/realsil/sdk/support/file/RxFiles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/support/file/RxFiles$Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/file/RxFiles;->b(Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFiles$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/realsil/sdk/support/file/RxFiles$Lazy<",
        "Lcom/realsil/sdk/support/file/RxFileFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/support/file/RxFileFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lcom/realsil/sdk/support/file/RxFiles;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/file/RxFiles;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/file/RxFiles$1;->c:Lcom/realsil/sdk/support/file/RxFiles;

    iput-object p2, p0, Lcom/realsil/sdk/support/file/RxFiles$1;->b:Landroidx/fragment/app/FragmentManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/realsil/sdk/support/file/RxFileFragment;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/file/RxFiles$1;->a:Lcom/realsil/sdk/support/file/RxFileFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/file/RxFiles$1;->c:Lcom/realsil/sdk/support/file/RxFiles;

    iget-object v1, p0, Lcom/realsil/sdk/support/file/RxFiles$1;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {v0, v1}, Lcom/realsil/sdk/support/file/RxFiles;->a(Lcom/realsil/sdk/support/file/RxFiles;Landroidx/fragment/app/FragmentManager;)Lcom/realsil/sdk/support/file/RxFileFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/file/RxFiles$1;->a:Lcom/realsil/sdk/support/file/RxFileFragment;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/file/RxFiles$1;->a:Lcom/realsil/sdk/support/file/RxFileFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/file/RxFiles$1;->get()Lcom/realsil/sdk/support/file/RxFileFragment;

    move-result-object v0

    return-object v0
.end method
