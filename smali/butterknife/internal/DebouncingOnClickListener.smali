.class public abstract Lbutterknife/internal/DebouncingOnClickListener;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ENABLE_AGAIN:Ljava/lang/Runnable;

.field private static final MAIN:Landroid/os/Handler;

.field static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lbutterknife/internal/DebouncingOnClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lbutterknife/internal/DebouncingOnClickListener$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lbutterknife/internal/DebouncingOnClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbutterknife/internal/DebouncingOnClickListener;->MAIN:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    return-void
.end method


# virtual methods
.method public abstract doClick(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    sget-object v0, Lbutterknife/internal/DebouncingOnClickListener;->MAIN:Landroid/os/Handler;

    sget-object v1, Lbutterknife/internal/DebouncingOnClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual {p0, p1}, Lbutterknife/internal/DebouncingOnClickListener;->doClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
