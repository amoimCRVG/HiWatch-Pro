.class public abstract Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/lib_pro_common/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OnSingleClickListener"
.end annotation


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x3e8


# instance fields
.field private lastClickTime:J

.field final synthetic this$0:Lyqy/yichip/lib_pro_common/base/BaseActivity;


# direct methods
.method public constructor <init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;->this$0:Lyqy/yichip/lib_pro_common/base/BaseActivity;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;->lastClickTime:J

    .line 131
    invoke-virtual {p0, p1}, Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;->onSingleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method
