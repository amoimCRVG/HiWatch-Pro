.class public Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;
.super Landroid/hardware/usb/UsbRequest;
.source "ThreadSaferUsbRequest.java"


# static fields
.field private static final usbRqBufferField:Ljava/lang/String; = "mBuffer"

.field private static final usbRqLengthField:Ljava/lang/String; = "mLength"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public queue(Ljava/nio/ByteBuffer;I)Z
    .locals 3

    .line 20
    :try_start_0
    const-class v0, Landroid/hardware/usb/UsbRequest;

    const-string v1, "mBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21
    const-class v1, Landroid/hardware/usb/UsbRequest;

    const-string v2, "mLength"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
