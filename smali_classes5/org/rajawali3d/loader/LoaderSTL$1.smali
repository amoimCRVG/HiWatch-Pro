.class synthetic Lorg/rajawali3d/loader/LoaderSTL$1;
.super Ljava/lang/Object;
.source "LoaderSTL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderSTL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    invoke-static {}, Lorg/rajawali3d/loader/LoaderSTL$StlType;->values()[Lorg/rajawali3d/loader/LoaderSTL$StlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/loader/LoaderSTL$1;->$SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/loader/LoaderSTL$StlType;->UNKNOWN:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/rajawali3d/loader/LoaderSTL$1;->$SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType:[I

    sget-object v1, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ASCII:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/rajawali3d/loader/LoaderSTL$1;->$SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType:[I

    sget-object v1, Lorg/rajawali3d/loader/LoaderSTL$StlType;->BINARY:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
