.class Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;
.super Ljava/lang/Object;
.source "SynChatHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChatHistoryItem"
.end annotation


# instance fields
.field private duration:B

.field private index:B

.field private methond:B

.field final synthetic this$0:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;BBB)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->this$0:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->index:B

    iput-byte p3, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->methond:B

    iput-byte p4, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->duration:B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->index:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->methond:B

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget-byte v2, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->duration:B

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public getDuration()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->duration:B

    return v0
.end method

.method public getIndex()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->index:B

    return v0
.end method

.method public getMethond()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->methond:B

    return v0
.end method
