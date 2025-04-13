.class Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;
.super Ljava/lang/Object;
.source "NativeAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/presenter/NativeAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field errorHappened:Z

.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->errorHappened:Z

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->errorHappened:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->errorHappened:Z

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    const/16 v0, 0x1a

    .line 121
    invoke-static {p1, v0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->access$000(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;I)V

    .line 122
    const-class p1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 123
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 124
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAdPresenter#onError"

    .line 122
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    .line 125
    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->access$100(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V

    return-void
.end method

.method public onSaved()V
    .locals 0

    return-void
.end method
