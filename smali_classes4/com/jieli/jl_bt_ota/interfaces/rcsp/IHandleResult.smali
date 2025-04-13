.class public interface abstract Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_ota/model/base/CommandBase;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract hasResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)I
.end method
