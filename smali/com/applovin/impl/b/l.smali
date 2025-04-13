.class public Lcom/applovin/impl/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aXV:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "start"

    const-string v1, "firstQuartile"

    const-string v2, "midpoint"

    const-string/jumbo v3, "thirdQuartile"

    const-string v4, "complete"

    const-string v5, "progress"

    .line 97
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b/l;->aXV:[Ljava/lang/String;

    return-void
.end method
