.class public final enum Lcom/previewlibrary/wight/SmoothImageView$Status;
.super Ljava/lang/Enum;
.source "SmoothImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/previewlibrary/wight/SmoothImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/previewlibrary/wight/SmoothImageView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/previewlibrary/wight/SmoothImageView$Status;

.field public static final enum STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

.field public static final enum STATE_MOVE:Lcom/previewlibrary/wight/SmoothImageView$Status;

.field public static final enum STATE_NORMAL:Lcom/previewlibrary/wight/SmoothImageView$Status;

.field public static final enum STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/previewlibrary/wight/SmoothImageView$Status;

    const-string v1, "STATE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/previewlibrary/wight/SmoothImageView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_NORMAL:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 37
    new-instance v1, Lcom/previewlibrary/wight/SmoothImageView$Status;

    const-string v3, "STATE_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/previewlibrary/wight/SmoothImageView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 38
    new-instance v3, Lcom/previewlibrary/wight/SmoothImageView$Status;

    const-string v5, "STATE_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/previewlibrary/wight/SmoothImageView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 39
    new-instance v5, Lcom/previewlibrary/wight/SmoothImageView$Status;

    const-string v7, "STATE_MOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/previewlibrary/wight/SmoothImageView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_MOVE:Lcom/previewlibrary/wight/SmoothImageView$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/previewlibrary/wight/SmoothImageView$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/previewlibrary/wight/SmoothImageView$Status;->$VALUES:[Lcom/previewlibrary/wight/SmoothImageView$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/previewlibrary/wight/SmoothImageView$Status;
    .locals 1

    const-class v0, Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/previewlibrary/wight/SmoothImageView$Status;

    return-object p0
.end method

.method public static values()[Lcom/previewlibrary/wight/SmoothImageView$Status;
    .locals 1

    sget-object v0, Lcom/previewlibrary/wight/SmoothImageView$Status;->$VALUES:[Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 35
    invoke-virtual {v0}, [Lcom/previewlibrary/wight/SmoothImageView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/previewlibrary/wight/SmoothImageView$Status;

    return-object v0
.end method
