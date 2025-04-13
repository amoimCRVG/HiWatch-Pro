.class public final Lsg/bigo/ads/common/l/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/l/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/l/a/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lsg/bigo/ads/common/l/a/d$a;->b:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/common/l/a/d$a;->c:I

    iput-object p4, p0, Lsg/bigo/ads/common/l/a/d$a;->d:Ljava/lang/String;

    iput p5, p0, Lsg/bigo/ads/common/l/a/d$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/common/l/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
