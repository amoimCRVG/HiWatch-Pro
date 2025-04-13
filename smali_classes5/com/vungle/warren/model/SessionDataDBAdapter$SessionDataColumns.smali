.class public interface abstract Lcom/vungle/warren/model/SessionDataDBAdapter$SessionDataColumns;
.super Ljava/lang/Object;
.source "SessionDataDBAdapter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/IdColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/model/SessionDataDBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionDataColumns"
.end annotation


# static fields
.field public static final JSON_STRING:Ljava/lang/String; = "json_string"

.field public static final SEND_ATTEMPTS:Ljava/lang/String; = "send_attempts"

.field public static final TABLE_NAME:Ljava/lang/String; = "session_data"
