.class public interface abstract Lcom/applovin/exoplayer2/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/h$a;
    }
.end annotation


# static fields
.field public static final ti:Lcom/applovin/exoplayer2/d/h;

.field public static final tj:Lcom/applovin/exoplayer2/d/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/applovin/exoplayer2/d/h$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/h$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/h;->ti:Lcom/applovin/exoplayer2/d/h;

    sput-object v0, Lcom/applovin/exoplayer2/d/h;->tj:Lcom/applovin/exoplayer2/d/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;
.end method

.method public abstract aD()V
.end method

.method public abstract b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;
.end method

.method public abstract g(Lcom/applovin/exoplayer2/v;)I
.end method

.method public abstract release()V
.end method
