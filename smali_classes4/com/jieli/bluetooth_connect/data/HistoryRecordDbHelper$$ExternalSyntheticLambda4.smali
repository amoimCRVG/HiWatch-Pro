.class public final synthetic Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda4;->f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda4;->f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->lambda$clearAllHistoryRecord$4$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper()V

    return-void
.end method
