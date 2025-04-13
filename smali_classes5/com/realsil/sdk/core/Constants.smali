.class public final Lcom/realsil/sdk/core/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAVOR_CUSTOMER:Ljava/lang/String; = "customer"

.field public static final FLAVOR_HOTFIX:Ljava/lang/String; = "hotfix"

.field public static final FLAVOR_QC:Ljava/lang/String; = "qc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLogEnabled(ZLjava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    const-string p1, "qc"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
