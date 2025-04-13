.class public interface abstract Lcom/unad/sdk/UNADFeedAd$AdViewListener;
.super Ljava/lang/Object;
.source "UNADFeedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADFeedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdViewListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V
.end method

.method public abstract onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V
.end method

.method public abstract onAdFailed(Lcom/unad/sdk/dto/AdError;)V
.end method

.method public abstract onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V
.end method

.method public abstract onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V
.end method
