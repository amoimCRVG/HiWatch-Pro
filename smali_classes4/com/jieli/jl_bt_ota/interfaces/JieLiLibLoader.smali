.class public interface abstract Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadLibrary(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
