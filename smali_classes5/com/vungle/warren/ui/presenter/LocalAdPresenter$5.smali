.class Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;
.super Ljava/lang/Object;
.source "LocalAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->start()V
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

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const/4 v1, 0x1

    .line 570
    invoke-static {v0, v1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$802(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;Z)Z

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 571
    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$500(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 572
    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->access$200(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;->showCloseButton()V

    :cond_0
    return-void
.end method
