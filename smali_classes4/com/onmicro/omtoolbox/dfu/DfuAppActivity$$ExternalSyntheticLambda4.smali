.class public final synthetic Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

.field public final synthetic f$1:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;->f$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;->f$1:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;->f$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda4;->f$1:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-virtual {v0, v1, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->lambda$showFileListPop$3$com-onmicro-omtoolbox-dfu-DfuAppActivity(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)V

    return-void
.end method
