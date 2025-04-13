.class public interface abstract Lcom/vungle/warren/PresentationFactory;
.super Ljava/lang/Object;
.source "PresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/PresentationFactory$ViewCallback;,
        Lcom/vungle/warren/PresentationFactory$NativeViewCallback;,
        Lcom/vungle/warren/PresentationFactory$FullScreenCallback;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBannerViewPresentation(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$ViewCallback;)V
.end method

.method public abstract getFullScreenPresentation(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/ui/OrientationDelegate;Landroid/os/Bundle;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;)V
.end method

.method public abstract getNativeViewPresentation(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PresentationFactory$NativeViewCallback;)V
.end method

.method public abstract saveState(Landroid/os/Bundle;)V
.end method
