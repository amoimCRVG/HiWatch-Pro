.class Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;
.super Ljava/lang/Object;
.source "LoadNativeAdCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->onAdLoad(Lcom/vungle/warren/model/Advertisement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

.field final synthetic val$advertisement:Lcom/vungle/warren/model/Advertisement;


# direct methods
.method constructor <init>(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->this$0:Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    iput-object p2, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->this$0:Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    .line 27
    invoke-static {v0}, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->access$000(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;)Lcom/vungle/warren/LoadNativeAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-interface {v0, v1}, Lcom/vungle/warren/LoadNativeAdCallback;->onAdLoad(Lcom/vungle/warren/model/Advertisement;)V

    return-void
.end method
