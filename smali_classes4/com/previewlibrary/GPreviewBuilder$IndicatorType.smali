.class public final enum Lcom/previewlibrary/GPreviewBuilder$IndicatorType;
.super Ljava/lang/Enum;
.source "GPreviewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/previewlibrary/GPreviewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/previewlibrary/GPreviewBuilder$IndicatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

.field public static final enum Dot:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

.field public static final enum Number:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 205
    new-instance v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    const-string v1, "Dot"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->Dot:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    new-instance v1, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    const-string v3, "Number"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->Number:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->$VALUES:[Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/previewlibrary/GPreviewBuilder$IndicatorType;
    .locals 1

    const-class v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    .line 204
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    return-object p0
.end method

.method public static values()[Lcom/previewlibrary/GPreviewBuilder$IndicatorType;
    .locals 1

    sget-object v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->$VALUES:[Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    .line 204
    invoke-virtual {v0}, [Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    return-object v0
.end method
