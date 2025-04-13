.class Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "BikeFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding;-><init>(Lxfkj/fitpro/fragment/sport/preview/BikeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/fragment/sport/preview/BikeFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding;Lxfkj/fitpro/fragment/sport/preview/BikeFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding$3;->this$0:Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding$3;->val$target:Lxfkj/fitpro/fragment/sport/preview/BikeFragment;

    .line 54
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/fragment/sport/preview/BikeFragment_ViewBinding$3;->val$target:Lxfkj/fitpro/fragment/sport/preview/BikeFragment;

    .line 57
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/sport/preview/BikeFragment;->onMTvTotalKmClicked()V

    return-void
.end method
