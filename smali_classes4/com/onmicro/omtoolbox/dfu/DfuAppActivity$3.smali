.class Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;
.super Ljava/lang/Object;
.source "DfuAppActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->showFliterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

.field final synthetic val$tv_rssi:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;->val$tv_rssi:Landroid/widget/TextView;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$3;->val$tv_rssi:Landroid/widget/TextView;

    .line 271
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    mul-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%ddBm"

    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
