.class Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$5;
.super Ljava/lang/Object;
.source "MRAIDAdPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->processCommand(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
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

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter$5;->this$0:Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    .line 584
    invoke-static {v0}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;->access$300(Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;->setVisibility(Z)V

    return-void
.end method
