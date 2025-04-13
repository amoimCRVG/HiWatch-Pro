.class Lcom/vungle/warren/NativeAd$4;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAd;->registerClickEvent(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAd;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAd$4;->this$0:Lcom/vungle/warren/NativeAd;

    iput p2, p0, Lcom/vungle/warren/NativeAd$4;->val$event:I

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/warren/NativeAd$4;->this$0:Lcom/vungle/warren/NativeAd;

    .line 495
    invoke-static {p1}, Lcom/vungle/warren/NativeAd;->access$700(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/NativeAd$4;->this$0:Lcom/vungle/warren/NativeAd;

    .line 496
    invoke-static {p1}, Lcom/vungle/warren/NativeAd;->access$700(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdLayout;

    move-result-object p1

    iget v0, p0, Lcom/vungle/warren/NativeAd$4;->val$event:I

    invoke-virtual {p1, v0}, Lcom/vungle/warren/NativeAdLayout;->onItemClicked(I)V

    :cond_0
    return-void
.end method
