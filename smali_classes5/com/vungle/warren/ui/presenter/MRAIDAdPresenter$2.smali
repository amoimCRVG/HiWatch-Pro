.class Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$2;
.super Ljava/lang/Object;
.source "MRAIDAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->prepare(Lcom/vungle/warren/ui/state/OptionsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    const/4 v1, 0x1

    .line 356
    invoke-static {v0, v1}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->access$202(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;Z)Z

    return-void
.end method
