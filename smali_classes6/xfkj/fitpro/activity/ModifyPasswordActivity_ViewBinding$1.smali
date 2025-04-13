.class Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ModifyPasswordActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/ModifyPasswordActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;Lxfkj/fitpro/activity/ModifyPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$1;->this$0:Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/ModifyPasswordActivity;

    .line 38
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity_ViewBinding$1;->val$target:Lxfkj/fitpro/activity/ModifyPasswordActivity;

    .line 41
    invoke-virtual {p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->onMBtnOkClicked()V

    return-void
.end method
