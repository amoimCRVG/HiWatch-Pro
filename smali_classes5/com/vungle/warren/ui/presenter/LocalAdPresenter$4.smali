.class Lcom/vungle/warren/ui/presenter/LocalAdPresenter$4;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->showIncetivizedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const-string/jumbo p2, "video_close"

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$4;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 508
    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$700(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    :cond_0
    return-void
.end method
