.class Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;
.super Ljava/lang/Object;
.source "SynChatHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChatHistory"
.end annotation


# instance fields
.field private chatHistoryBytes:[B

.field private size:B

.field final synthetic this$0:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;[BB)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;->this$0:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;->chatHistoryBytes:[B

    iput-byte p3, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;->size:B

    return-void
.end method


# virtual methods
.method public getChatHistoryBytes()[B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;->chatHistoryBytes:[B

    return-object v0
.end method

.method public getSize()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;->size:B

    return v0
.end method
