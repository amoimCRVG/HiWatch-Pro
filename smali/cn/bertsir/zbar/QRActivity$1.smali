.class Lcn/bertsir/zbar/QRActivity$1;
.super Ljava/lang/Object;
.source "QRActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/QRActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/QRActivity;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/QRActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/QRActivity$1;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcn/bertsir/zbar/QRActivity$1;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 175
    invoke-static {p1}, Lcn/bertsir/zbar/QRActivity;->access$000(Lcn/bertsir/zbar/QRActivity;)Lcn/bertsir/zbar/CameraPreview;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcn/bertsir/zbar/CameraPreview;->setZoom(F)V

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
