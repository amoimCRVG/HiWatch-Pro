.class Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PayQrcodeActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/pay/PayQrcodeActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;Lxfkj/fitpro/activity/pay/PayQrcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$2;->this$0:Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

    .line 49
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity_ViewBinding$2;->val$target:Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

    .line 52
    invoke-virtual {p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->onClickBtnBind()V

    return-void
.end method
