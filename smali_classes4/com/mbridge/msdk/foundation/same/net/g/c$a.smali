.class final Lcom/mbridge/msdk/foundation/same/net/g/c$a;
.super Ljava/lang/Object;
.source "RequestControlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->a:J

    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:I

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->c:Ljava/lang/String;

    return-void
.end method
