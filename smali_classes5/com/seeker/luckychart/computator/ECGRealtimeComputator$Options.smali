.class Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;
.super Ljava/lang/Object;
.source "ECGRealtimeComputator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seeker/luckychart/computator/ECGRealtimeComputator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Options"
.end annotation


# instance fields
.field preAppendIndex:I

.field translateAppended:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->translateAppended:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/seeker/luckychart/computator/ECGRealtimeComputator$1;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->translateAppended:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/seeker/luckychart/computator/ECGRealtimeComputator$Options;->preAppendIndex:I

    return-void
.end method
