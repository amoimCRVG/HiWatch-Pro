.class Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "WxUploadActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/WxUploadActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/WxUploadActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;Lxfkj/fitpro/activity/WxUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$1;->this$0:Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 37
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/WxUploadActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/WxUploadActivity;

    .line 40
    invoke-virtual {p1}, Lxfkj/fitpro/activity/WxUploadActivity;->onMImgQrcodeClicked()V

    return-void
.end method
