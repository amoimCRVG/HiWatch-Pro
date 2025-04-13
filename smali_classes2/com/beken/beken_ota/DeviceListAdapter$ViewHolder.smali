.class Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "DeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field deviceAddress:Landroid/widget/TextView;

.field deviceName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/beken/beken_ota/DeviceListAdapter;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/DeviceListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;->this$0:Lcom/beken/beken_ota/DeviceListAdapter;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/DeviceListAdapter;Lcom/beken/beken_ota/DeviceListAdapter$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/DeviceListAdapter$ViewHolder;-><init>(Lcom/beken/beken_ota/DeviceListAdapter;)V

    return-void
.end method
