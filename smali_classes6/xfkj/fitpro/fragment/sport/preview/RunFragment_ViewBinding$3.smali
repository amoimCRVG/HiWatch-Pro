.class Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "RunFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;-><init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/fragment/sport/preview/RunFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;Lxfkj/fitpro/fragment/sport/preview/RunFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$3;->this$0:Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$3;->val$target:Lxfkj/fitpro/fragment/sport/preview/RunFragment;

    .line 54
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/fragment/sport/preview/RunFragment_ViewBinding$3;->val$target:Lxfkj/fitpro/fragment/sport/preview/RunFragment;

    .line 57
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->onMTvTotalKmClicked()V

    return-void
.end method
