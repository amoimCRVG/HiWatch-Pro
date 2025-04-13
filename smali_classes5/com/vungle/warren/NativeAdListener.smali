.class public interface abstract Lcom/vungle/warren/NativeAdListener;
.super Ljava/lang/Object;
.source "NativeAdListener.java"


# virtual methods
.method public abstract creativeId(Ljava/lang/String;)V
.end method

.method public abstract onAdClick(Ljava/lang/String;)V
.end method

.method public abstract onAdImpression(Ljava/lang/String;)V
.end method

.method public abstract onAdLeftApplication(Ljava/lang/String;)V
.end method

.method public abstract onAdLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end method

.method public abstract onAdPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end method

.method public abstract onNativeAdLoaded(Lcom/vungle/warren/NativeAd;)V
.end method
