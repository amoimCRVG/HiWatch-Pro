.class public interface abstract annotation Lcom/vungle/warren/tasks/AnalyticsJob$Action;
.super Ljava/lang/Object;
.source "AnalyticsJob.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/tasks/AnalyticsJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Action"
.end annotation


# static fields
.field public static final PING:I = 0x1

.field public static final RETRY_UNSENT:I = 0x2

.field public static final RI:I = 0x0

.field public static final STORE_URL:I = 0x3
