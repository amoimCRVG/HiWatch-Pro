.class public Lcom/unad/sdk/UNADSplash_LifecycleAdapter;
.super Ljava/lang/Object;
.source "UNADSplash_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash_LifecycleAdapter;->mReceiver:Lcom/unad/sdk/UNADSplash;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_5

    if-eqz v0, :cond_2

    const-string p2, "onMoveToForeground"

    .line 2
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash_LifecycleAdapter;->mReceiver:Lcom/unad/sdk/UNADSplash;

    .line 3
    invoke-virtual {p2}, Lcom/unad/sdk/UNADSplash;->onMoveToForeground()V

    :cond_3
    if-eqz v0, :cond_4

    const-string p2, "onStart"

    .line 5
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash_LifecycleAdapter;->mReceiver:Lcom/unad/sdk/UNADSplash;

    .line 6
    invoke-virtual {p1}, Lcom/unad/sdk/UNADSplash;->onStart()V

    :cond_5
    return-void
.end method
