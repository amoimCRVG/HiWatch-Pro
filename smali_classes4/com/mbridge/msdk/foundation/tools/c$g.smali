.class final Lcom/mbridge/msdk/foundation/tools/c$g;
.super Lcom/mbridge/msdk/foundation/tools/c$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/c$b;-><init>()V

    .line 58
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c$g;->a:I

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/c$g;->b:J

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
