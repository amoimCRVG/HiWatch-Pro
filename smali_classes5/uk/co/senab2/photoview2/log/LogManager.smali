.class public final Luk/co/senab2/photoview2/log/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static logger:Luk/co/senab2/photoview2/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Luk/co/senab2/photoview2/log/LoggerDefault;

    invoke-direct {v0}, Luk/co/senab2/photoview2/log/LoggerDefault;-><init>()V

    sput-object v0, Luk/co/senab2/photoview2/log/LogManager;->logger:Luk/co/senab2/photoview2/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger()Luk/co/senab2/photoview2/log/Logger;
    .locals 1

    sget-object v0, Luk/co/senab2/photoview2/log/LogManager;->logger:Luk/co/senab2/photoview2/log/Logger;

    return-object v0
.end method

.method public static setLogger(Luk/co/senab2/photoview2/log/Logger;)V
    .locals 0

    sput-object p0, Luk/co/senab2/photoview2/log/LogManager;->logger:Luk/co/senab2/photoview2/log/Logger;

    return-void
.end method
