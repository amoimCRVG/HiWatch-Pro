.class public Lcom/realsil/sdk/bbpro/core/protocol/params/Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/protocol/params/Parameters$SCENARIO;
    }
.end annotation


# static fields
.field public static final AUDIO_PASS_THROUGH_DISABLE:B = 0x0t

.field public static final AUDIO_PASS_THROUGH_ENABLE:B = 0x1t

.field public static final GET_CFG_LEGACY_NAME:B = 0x1t

.field public static final GET_CFG_LE_NAME:B = 0x0t

.field public static final RWS_STATE_DISCONNECTED:B = 0x0t

.field public static final RWS_STATE_PRIMARY_SPEAKER:B = 0x1t

.field public static final STATUS_INDEX_APP_STATE:B = 0x4t

.field public static final STATUS_INDEX_AUDIO_PASS_THROUGH_STATUS:B = 0x3t

.field public static final STATUS_INDEX_BATTERY_STATUS:B = 0x2t

.field public static final STATUS_INDEX_RWS_CHANNEL:B = 0x1t

.field public static final STATUS_INDEX_RWS_DEFAULT_ROLE:B = 0x5t

.field public static final STATUS_INDEX_RWS_STATE:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
