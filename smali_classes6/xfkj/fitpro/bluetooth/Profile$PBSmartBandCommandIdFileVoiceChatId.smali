.class public Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PBSmartBandCommandIdFileVoiceChatId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId$ChatHistory;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId$VoiceData;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId$SyncUserConstant;
    }
.end annotation


# static fields
.field public static final PBSmartBandCommandIdFileVoiceChatIdAddFriend:B = 0x2t

.field public static final PBSmartBandCommandIdFileVoiceChatIdChatHistory:B = 0x6t

.field public static final PBSmartBandCommandIdFileVoiceChatIdDeleteFriend:B = 0x3t

.field public static final PBSmartBandCommandIdFileVoiceChatIdResetContract:B = 0x5t

.field public static final PBSmartBandCommandIdFileVoiceChatIdSynUserInfo:B = 0x7t

.field public static final PBSmartBandCommandIdFileVoiceChatIdSyncUserList:B = 0x1t

.field public static final PBSmartBandCommandIdFileVoiceChatIdVoiceData:B = 0x4t


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/Profile;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/bluetooth/Profile;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId;->this$0:Lxfkj/fitpro/bluetooth/Profile;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
