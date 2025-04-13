.class Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$7;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PersonalInfoActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;

.field final synthetic val$target:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$7;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding;

    iput-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$7;->val$target:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 144
    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity_ViewBinding$7;->val$target:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    .line 147
    invoke-virtual {p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlWeightUnitClicked()V

    return-void
.end method
