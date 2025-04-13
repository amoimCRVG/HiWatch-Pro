.class public final synthetic Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

.field public final synthetic f$1:Landroid/widget/CheckBox;

.field public final synthetic f$2:Landroid/widget/CheckBox;

.field public final synthetic f$3:Landroid/widget/EditText;

.field public final synthetic f$4:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$1:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$2:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$4:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$1:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$2:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$$ExternalSyntheticLambda1;->f$4:Landroid/widget/SeekBar;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->lambda$showFliterDialog$0$com-onmicro-omtoolbox-dfu-DfuAppActivity(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method
