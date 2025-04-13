.class Lno/nordicsemi/android/support/v18/scanner/Objects;
.super Ljava/lang/Object;
.source "Objects.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 40
    :cond_1
    instance-of v0, p0, [Z

    if-eqz v0, :cond_2

    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 41
    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    .line 42
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 43
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 44
    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 45
    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    .line 46
    :cond_4
    instance-of v0, p0, [D

    if-eqz v0, :cond_5

    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 47
    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    .line 48
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 49
    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 50
    :cond_6
    instance-of v0, p0, [I

    if-eqz v0, :cond_7

    instance-of v0, p1, [I

    if-eqz v0, :cond_7

    .line 51
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 52
    :cond_7
    instance-of v0, p0, [J

    if-eqz v0, :cond_8

    instance-of v0, p1, [J

    if-eqz v0, :cond_8

    .line 53
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 54
    :cond_8
    instance-of v0, p0, [S

    if-eqz v0, :cond_9

    instance-of v0, p1, [S

    if-eqz v0, :cond_9

    .line 55
    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0

    .line 57
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    if-ne p0, p1, :cond_b

    const/4 p0, 0x1

    goto :goto_1

    :cond_b
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
