.class public final Lsg/bigo/ads/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsg/bigo/ads/a/a/b$a;->a:Z

    iput-object p2, p0, Lsg/bigo/ads/a/a/b$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/a/a/b$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/a/a/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/a/a/b$a;->b:Ljava/lang/String;

    return-void
.end method
