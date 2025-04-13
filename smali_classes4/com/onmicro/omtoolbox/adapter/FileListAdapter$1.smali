.class Lcom/onmicro/omtoolbox/adapter/FileListAdapter$1;
.super Ljava/lang/Object;
.source "FileListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/adapter/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/adapter/FileListAdapter;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/adapter/FileListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$1;->this$0:Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$1;->this$0:Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    .line 24
    invoke-static {v0}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->access$000(Lcom/onmicro/omtoolbox/adapter/FileListAdapter;)Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$1;->this$0:Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    .line 25
    invoke-static {v0}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->access$000(Lcom/onmicro/omtoolbox/adapter/FileListAdapter;)Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
