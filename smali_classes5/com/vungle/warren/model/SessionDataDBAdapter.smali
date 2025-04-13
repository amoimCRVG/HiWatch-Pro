.class public Lcom/vungle/warren/model/SessionDataDBAdapter;
.super Ljava/lang/Object;
.source "SessionDataDBAdapter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/DBAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/SessionDataDBAdapter$SessionDataColumns;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/DBAdapter<",
        "Lcom/vungle/warren/model/SessionData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_SESSION_DATA_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS session_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE,json_string TEXT, send_attempts INT)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/SessionData;
    .locals 3

    .line 24
    new-instance v0, Lcom/vungle/warren/model/SessionData;

    const-string v1, "json_string"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_attempts"

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vungle/warren/model/SessionData;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic fromContentValues(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/SessionDataDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    return-object p1
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    const-string v0, "session_data"

    return-object v0
.end method

.method public toContentValues(Lcom/vungle/warren/model/SessionData;)Landroid/content/ContentValues;
    .locals 3

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "item_id"

    .line 15
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "json_string"

    .line 16
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData;->getAsJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData;->getSendAttempts()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "send_attempts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 10
    check-cast p1, Lcom/vungle/warren/model/SessionData;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/SessionDataDBAdapter;->toContentValues(Lcom/vungle/warren/model/SessionData;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
