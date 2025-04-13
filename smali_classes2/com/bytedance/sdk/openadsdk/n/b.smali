.class public Lcom/bytedance/sdk/openadsdk/n/b;
.super Ljava/lang/Object;
.source "TrackRetryRepertoryImpl.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method
