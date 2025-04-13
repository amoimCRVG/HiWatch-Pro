.class public Lcom/onmicro/omtoolbox/Constant$DataReceivedType;
.super Ljava/lang/Object;
.source "Constant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataReceivedType"
.end annotation


# static fields
.field public static final ISP_TYPE:I = 0x0

.field public static final OTA_CMD_TYPE:I = 0x1

.field public static final OTA_DATA_TYPE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
