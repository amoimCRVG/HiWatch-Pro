.class Lcn/bertsir/zbar/view/ScanView$1;
.super Ljava/lang/Object;
.source "ScanView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/view/ScanView;->getViewWidthHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/view/ScanView;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/view/ScanView;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/view/ScanView$1;->this$0:Lcn/bertsir/zbar/view/ScanView;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView$1;->this$0:Lcn/bertsir/zbar/view/ScanView;

    .line 123
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanView;->access$000(Lcn/bertsir/zbar/view/ScanView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->cropWidth:I

    iget-object v0, p0, Lcn/bertsir/zbar/view/ScanView$1;->this$0:Lcn/bertsir/zbar/view/ScanView;

    .line 124
    invoke-static {v0}, Lcn/bertsir/zbar/view/ScanView;->access$000(Lcn/bertsir/zbar/view/ScanView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->cropHeight:I

    return-void
.end method
