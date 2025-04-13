.class public Lxfkj/fitpro/bluetooth/Profile$ProtocolFormat;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtocolFormat"
.end annotation


# static fields
.field public static final DataPackagAck:I = 0xdc

.field public static final DataPackageCommandIDLength:I = 0x1

.field public static final DataPackageCommandKeyLength:I = 0x1

.field public static final DataPackageCommandKeyValueLength:I = 0x2

.field public static final DataPackageHead:I = 0xcd

.field public static final DataPackageHeadLength:I = 0x3

.field public static final DataPackageVersion:I = 0x1

.field public static final DataPackageVersionLength:I = 0x1


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/Profile;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/bluetooth/Profile;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/Profile$ProtocolFormat;->this$0:Lxfkj/fitpro/bluetooth/Profile;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
