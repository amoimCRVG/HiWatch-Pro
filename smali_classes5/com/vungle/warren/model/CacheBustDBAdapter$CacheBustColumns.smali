.class public interface abstract Lcom/vungle/warren/model/CacheBustDBAdapter$CacheBustColumns;
.super Ljava/lang/Object;
.source "CacheBustDBAdapter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/IdColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/model/CacheBustDBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CacheBustColumns"
.end annotation


# static fields
.field public static final COLUMN_EVENT_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_EVENT_IDS:Ljava/lang/String; = "event_ids"

.field public static final COLUMN_EVENT_ID_TYPE:Ljava/lang/String; = "id_type"

.field public static final COLUMN_TIMESTAMP_PROCESSED:Ljava/lang/String; = "timestamp_processed"

.field public static final COLUMN_TIME_WINDOW_END:Ljava/lang/String; = "time_window_end"

.field public static final TABLE_NAME:Ljava/lang/String; = "cache_bust"
