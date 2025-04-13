.class public interface abstract Lcom/seeker/luckychart/provider/DataProvider;
.super Ljava/lang/Object;
.source "DataProvider.java"

# interfaces
.implements Lcom/seeker/luckychart/provider/AxisProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Container:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/seeker/luckychart/provider/AxisProvider;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract containDataContainer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainer;)Z"
        }
    .end annotation
.end method

.method public abstract getDataContainer()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TContainer;"
        }
    .end annotation
.end method

.method public varargs abstract setDataContainer([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TContainer;)V"
        }
    .end annotation
.end method
