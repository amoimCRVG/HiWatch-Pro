.class public interface abstract Lcom/unad/sdk/UNADBannerView$AdViewListener;
.super Ljava/lang/Object;
.source "UNADBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdViewListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/unad/sdk/UNADBannerView;)V
.end method

.method public abstract onAdClose(Lcom/unad/sdk/UNADBannerView;)V
.end method

.method public abstract onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V
.end method

.method public abstract onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V
.end method

.method public abstract onAdOpen(Lcom/unad/sdk/UNADBannerView;)V
.end method
