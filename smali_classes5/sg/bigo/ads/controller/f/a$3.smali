.class public final Lsg/bigo/ads/controller/f/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/f/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/f/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$3;->a:Lsg/bigo/ads/controller/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0x2774

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb8

    invoke-static {v1, v0, p1}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    return-void
.end method
