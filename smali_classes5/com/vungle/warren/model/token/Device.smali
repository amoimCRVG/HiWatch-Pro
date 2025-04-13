.class public Lcom/vungle/warren/model/token/Device;
.super Ljava/lang/Object;
.source "Device.java"


# instance fields
.field private amazon:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon"
    .end annotation
.end field

.field private android:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation
.end field

.field private batterySaverEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_saver_enabled"
    .end annotation
.end field

.field private extension:Lcom/vungle/warren/model/token/Extension;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field private ifa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifa"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field private volumeLevel:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/Extension;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/token/Device;->batterySaverEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/vungle/warren/model/token/Device;->language:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/model/token/Device;->timezone:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/model/token/Device;->volumeLevel:Ljava/lang/Double;

    iput-object p5, p0, Lcom/vungle/warren/model/token/Device;->ifa:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/warren/model/token/Device;->amazon:Lcom/vungle/warren/model/token/AndroidInfo;

    iput-object p7, p0, Lcom/vungle/warren/model/token/Device;->android:Lcom/vungle/warren/model/token/AndroidInfo;

    iput-object p8, p0, Lcom/vungle/warren/model/token/Device;->extension:Lcom/vungle/warren/model/token/Extension;

    return-void
.end method
