.class Lxfkj/fitpro/view/MyCameraView$1;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyCameraView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$1;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$1;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 172
    invoke-virtual {p1}, Lxfkj/fitpro/view/MyCameraView;->toggleCamera()V

    return-void
.end method
