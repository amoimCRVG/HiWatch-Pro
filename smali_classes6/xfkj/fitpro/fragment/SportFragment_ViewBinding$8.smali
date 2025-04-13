.class Lxfkj/fitpro/fragment/SportFragment_ViewBinding$8;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SportFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/SportFragment_ViewBinding;-><init>(Lxfkj/fitpro/fragment/SportFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/SportFragment_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/fragment/SportFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$8;->this$0:Lxfkj/fitpro/fragment/SportFragment_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$8;->val$target:Lxfkj/fitpro/fragment/SportFragment;

    .line 111
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$8;->val$target:Lxfkj/fitpro/fragment/SportFragment;

    .line 114
    invoke-virtual {p1}, Lxfkj/fitpro/fragment/SportFragment;->onMBtnSettingsClicked()V

    return-void
.end method
