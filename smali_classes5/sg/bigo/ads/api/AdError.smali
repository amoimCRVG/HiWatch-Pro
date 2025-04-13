.class public Lsg/bigo/ads/api/AdError;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_ACTIVITY_CREATE_ERROR:I = 0x7d5

.field public static final ERROR_CODE_AD_DISABLE:I = 0x3ea

.field public static final ERROR_CODE_AD_EXPIRED:I = 0x7d0

.field public static final ERROR_CODE_APP_ID_UNMATCHED:I = 0x3ef

.field public static final ERROR_CODE_ASSETS_ERROR:I = 0x3ee

.field public static final ERROR_CODE_FULLSCREEN_AD_FAILED_TO_OPEN:I = 0x7d4

.field public static final ERROR_CODE_FULLSCREEN_AD_FAILED_TO_SHOW:I = 0x7d3

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x3ed

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x3e9

.field public static final ERROR_CODE_NATIVE_VIEW_MISSING:I = 0x7d1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x3eb

.field public static final ERROR_CODE_NO_FILL:I = 0x3ec

.field public static final ERROR_CODE_UNINITIALIZED:I = 0x3e8

.field public static final ERROR_CODE_VIDEO_ERROR:I = 0x7d2


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/api/AdError;->errorCode:I

    iput-object p2, p0, Lsg/bigo/ads/api/AdError;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/AdError;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/AdError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
