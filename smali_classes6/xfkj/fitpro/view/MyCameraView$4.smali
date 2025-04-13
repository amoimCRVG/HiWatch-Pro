.class Lxfkj/fitpro/view/MyCameraView$4;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/ClickListener;


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

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$4;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$4;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 304
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmOnClickListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/ClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$4;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 305
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmOnClickListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/ClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/camera/listener/ClickListener;->onClick()V

    :cond_0
    return-void
.end method
