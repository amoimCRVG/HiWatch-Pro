.class public interface abstract Lcom/unad/sdk/UNADRewarded$AdViewListener;
.super Ljava/lang/Object;
.source "UNADRewarded.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADRewarded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdViewListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClose()V
.end method

.method public abstract onAdFailed(Lcom/unad/sdk/dto/AdError;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdOpen()V
.end method

.method public abstract onUserEarnedReward()V
.end method
