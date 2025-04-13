.class public interface abstract Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPermissionListener"
.end annotation


# virtual methods
.method public abstract onPermissionDenied([Ljava/lang/String;)V
.end method

.method public abstract onPermissionGranted()V
.end method
