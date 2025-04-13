.class public Lskin/support/constraint/SkinConstraintManager;
.super Ljava/lang/Object;
.source "SkinConstraintManager.java"


# static fields
.field private static volatile sInstance:Lskin/support/constraint/SkinConstraintManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lskin/support/SkinCompatManager;->init(Landroid/content/Context;)Lskin/support/SkinCompatManager;

    move-result-object p1

    new-instance v0, Lskin/support/constraint/app/SkinConstraintViewInflater;

    invoke-direct {v0}, Lskin/support/constraint/app/SkinConstraintViewInflater;-><init>()V

    invoke-virtual {p1, v0}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    return-void
.end method

.method public static getInstance()Lskin/support/constraint/SkinConstraintManager;
    .locals 1

    sget-object v0, Lskin/support/constraint/SkinConstraintManager;->sInstance:Lskin/support/constraint/SkinConstraintManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lskin/support/constraint/SkinConstraintManager;
    .locals 2

    sget-object v0, Lskin/support/constraint/SkinConstraintManager;->sInstance:Lskin/support/constraint/SkinConstraintManager;

    if-nez v0, :cond_1

    const-class v0, Lskin/support/constraint/SkinConstraintManager;

    .line 17
    monitor-enter v0

    :try_start_0
    sget-object v1, Lskin/support/constraint/SkinConstraintManager;->sInstance:Lskin/support/constraint/SkinConstraintManager;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lskin/support/constraint/SkinConstraintManager;

    invoke-direct {v1, p0}, Lskin/support/constraint/SkinConstraintManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/constraint/SkinConstraintManager;->sInstance:Lskin/support/constraint/SkinConstraintManager;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lskin/support/constraint/SkinConstraintManager;->sInstance:Lskin/support/constraint/SkinConstraintManager;

    return-object p0
.end method
