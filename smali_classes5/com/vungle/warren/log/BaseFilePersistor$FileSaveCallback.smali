.class interface abstract Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;
.super Ljava/lang/Object;
.source "BaseFilePersistor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/log/BaseFilePersistor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FileSaveCallback"
.end annotation


# virtual methods
.method public abstract onFailure()V
.end method

.method public abstract onSuccess(Ljava/io/File;I)V
.end method
