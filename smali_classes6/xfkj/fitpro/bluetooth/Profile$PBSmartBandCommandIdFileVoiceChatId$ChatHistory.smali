.class public Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId$ChatHistory;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatHistory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId$ChatHistory$ChatHistoryList;
    }
.end annotation


# static fields
.field public static final CHAT_HISTORY_LIST:B = 0x3t

.field public static final CHAT_HISTORY_QUERY_DATA:B = 0x1t

.field public static final CHAT_HISTORY_QUERY_LIST:B = 0x2t


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId$ChatHistory;->this$1:Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
