.class public final synthetic Lcom/applovin/impl/communicator/MessagingServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/communicator/AppLovinCommunicatorMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->$r8$lambda$091f7fB0N0JCT7LEULoZZPDCXzc(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method
