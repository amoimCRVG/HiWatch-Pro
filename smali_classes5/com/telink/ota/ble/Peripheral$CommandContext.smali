.class final Lcom/telink/ota/ble/Peripheral$CommandContext;
.super Ljava/lang/Object;
.source "Peripheral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Peripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CommandContext"
.end annotation


# instance fields
.field public callback:Lcom/telink/ota/ble/Command$Callback;

.field public command:Lcom/telink/ota/ble/Command;

.field final synthetic this$0:Lcom/telink/ota/ble/Peripheral;


# direct methods
.method public constructor <init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Command$Callback;Lcom/telink/ota/ble/Command;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral$CommandContext;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/telink/ota/ble/Peripheral$CommandContext;->callback:Lcom/telink/ota/ble/Command$Callback;

    iput-object p3, p0, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    iput-object v0, p0, Lcom/telink/ota/ble/Peripheral$CommandContext;->callback:Lcom/telink/ota/ble/Command$Callback;

    return-void
.end method
