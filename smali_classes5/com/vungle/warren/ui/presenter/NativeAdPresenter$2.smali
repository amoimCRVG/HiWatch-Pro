.class Lcom/vungle/warren/ui/presenter/NativeAdPresenter$2;
.super Ljava/lang/Object;
.source "NativeAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/ui/PresenterAdOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->onDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdOpenType(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V
    .locals 2

    .line 169
    sget-object v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$2;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    const-string v0, "deeplinkSuccess"

    const/4 v1, 0x0

    .line 170
    invoke-static {p1, v0, v1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->access$200(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
