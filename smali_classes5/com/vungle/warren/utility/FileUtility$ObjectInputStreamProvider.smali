.class interface abstract Lcom/vungle/warren/utility/FileUtility$ObjectInputStreamProvider;
.super Ljava/lang/Object;
.source "FileUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/FileUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ObjectInputStreamProvider"
.end annotation


# virtual methods
.method public abstract provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
