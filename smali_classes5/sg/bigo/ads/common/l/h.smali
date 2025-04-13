.class public Lsg/bigo/ads/common/l/h;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lsg/bigo/ads/common/l/h;->a:I

    iput-object p2, p0, Lsg/bigo/ads/common/l/h;->c:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lsg/bigo/ads/common/l/h;->a:I

    iput-object p2, p0, Lsg/bigo/ads/common/l/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/l/h;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/l/h;->b:Ljava/lang/String;

    return-object v0
.end method
