.class final Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;
.super Landroidx/camera/core/impl/StateObservable$ErrorWrapper;
.source "AutoValue_StateObservable_ErrorWrapper.java"


# instance fields
.field private final error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;->error:Ljava/lang/Throwable;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null error"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;->error:Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;->error:Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorWrapper{error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
