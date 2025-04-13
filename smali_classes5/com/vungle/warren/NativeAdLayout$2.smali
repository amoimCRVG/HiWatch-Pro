.class Lcom/vungle/warren/NativeAdLayout$2;
.super Ljava/lang/Object;
.source "NativeAdLayout.java"

# interfaces
.implements Lcom/vungle/warren/PresentationFactory$NativeViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAdLayout;->register(Landroid/content/Context;Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/PresentationFactory;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAdLayout;

.field final synthetic val$request:Lcom/vungle/warren/AdRequest;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout$2;->val$request:Lcom/vungle/warren/AdRequest;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;",
            "Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, Lcom/vungle/warren/NativeAdLayout;->access$002(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/PresentationFactory;)Lcom/vungle/warren/PresentationFactory;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 259
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$100(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 260
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$100(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$2;->val$request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 265
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 266
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    invoke-static {v0, p1}, Lcom/vungle/warren/NativeAdLayout;->access$202(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;)Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 267
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$200(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    invoke-static {v0}, Lcom/vungle/warren/NativeAdLayout;->access$100(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 268
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$200(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->attach(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/state/OptionsState;)V

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 270
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$300(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 271
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$400(Lcom/vungle/warren/NativeAdLayout;)V

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 274
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$500(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 275
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$200(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->onProgressUpdate(IF)V

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 278
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$600(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 279
    invoke-static {p1}, Lcom/vungle/warren/NativeAdLayout;->access$600(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vungle/warren/NativeAdLayout;->access$700(Lcom/vungle/warren/NativeAdLayout;Z)V

    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout$2;->this$0:Lcom/vungle/warren/NativeAdLayout;

    .line 282
    invoke-static {p1, p2}, Lcom/vungle/warren/NativeAdLayout;->access$802(Lcom/vungle/warren/NativeAdLayout;Z)Z

    return-void
.end method
