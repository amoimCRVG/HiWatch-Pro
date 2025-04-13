.class public interface abstract Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;
.super Ljava/lang/Object;
.source "LongSitPopupWin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/LongSitPopupWin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGetData"
.end annotation


# virtual methods
.method public abstract onDataCallBack(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onListItems()Ljava/util/ArrayList;
.end method

.method public abstract onMaps()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSeclectItem()I
.end method
