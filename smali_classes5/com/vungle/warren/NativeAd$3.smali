.class Lcom/vungle/warren/NativeAd$3;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAd;->registerViewForInteraction(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAd;

.field final synthetic val$rootNativeView:Lcom/vungle/warren/NativeAdLayout;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/NativeAdLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAd$3;->this$0:Lcom/vungle/warren/NativeAd;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd$3;->val$rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/NativeAd$3;->val$rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    .line 461
    invoke-virtual {p1}, Lcom/vungle/warren/NativeAdLayout;->onImpression()V

    return-void
.end method
