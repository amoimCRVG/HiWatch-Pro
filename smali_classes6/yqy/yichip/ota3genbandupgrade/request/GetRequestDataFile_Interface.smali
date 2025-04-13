.class public interface abstract Lyqy/yichip/ota3genbandupgrade/request/GetRequestDataFile_Interface;
.super Ljava/lang/Object;
.source "GetRequestDataFile_Interface.java"


# virtual methods
.method public abstract getCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "car/headset/selectAllFile.do"
    .end annotation
.end method
