.class final Lsg/bigo/ads/controller/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/controller/a/j;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method private constructor <init>(Lsg/bigo/ads/controller/a/j;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$a;->a:Lsg/bigo/ads/controller/a/j;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/b$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lsg/bigo/ads/controller/a/b$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/controller/a/j;Ljava/lang/String;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/a/b$a;-><init>(Lsg/bigo/ads/controller/a/j;Ljava/lang/String;J)V

    return-void
.end method
