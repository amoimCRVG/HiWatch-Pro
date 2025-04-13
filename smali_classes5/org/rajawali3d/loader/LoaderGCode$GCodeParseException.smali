.class public final Lorg/rajawali3d/loader/LoaderGCode$GCodeParseException;
.super Lorg/rajawali3d/loader/ParsingException;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GCodeParseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3309821eb4b033e8L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
