.class synthetic Lorg/rajawali3d/animation/AnimationQueue$1;
.super Ljava/lang/Object;
.source "AnimationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/AnimationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Lorg/rajawali3d/animation/Animation$RepeatMode;->values()[Lorg/rajawali3d/animation/Animation$RepeatMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/animation/AnimationQueue$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/rajawali3d/animation/AnimationQueue$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE_INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/rajawali3d/animation/AnimationQueue$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/rajawali3d/animation/AnimationQueue$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->RESTART:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/rajawali3d/animation/AnimationQueue$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    sget-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
