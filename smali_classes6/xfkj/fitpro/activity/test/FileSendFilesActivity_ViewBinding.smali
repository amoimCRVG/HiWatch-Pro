.class public Lxfkj/fitpro/activity/test/FileSendFilesActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FileSendFilesActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/test/FileSendFilesActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity_ViewBinding;->target:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    const-string v0, "field \'mEdtFilePath\'"

    .line 26
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a021f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mEdtFilePath:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity_ViewBinding;->target:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity_ViewBinding;->target:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 36
    iput-object v1, v0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mEdtFilePath:Landroid/widget/EditText;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
