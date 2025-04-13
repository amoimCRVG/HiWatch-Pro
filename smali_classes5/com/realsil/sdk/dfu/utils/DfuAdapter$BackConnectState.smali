.class public final Lcom/realsil/sdk/dfu/utils/DfuAdapter$BackConnectState;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter$ConnectState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackConnectState"
.end annotation


# static fields
.field public static final CHECK_OTA_RESULT:I = 0x1d

.field public static final CHECK_OTA_RESULT_FAILED:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ConnectState;-><init>()V

    return-void
.end method
