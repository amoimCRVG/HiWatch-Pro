.class public interface abstract annotation Lbutterknife/OnItemClick;
.super Ljava/lang/Object;
.source "OnItemClick.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lbutterknife/internal/ListenerClass;
    method = {
        .subannotation Lbutterknife/internal/ListenerMethod;
            name = "onItemClick"
            parameters = {
                "android.widget.AdapterView<?>",
                "android.view.View",
                "int",
                "long"
            }
        .end subannotation
    }
    setter = "setOnItemClickListener"
    targetType = "android.widget.AdapterView<?>"
    type = "android.widget.AdapterView.OnItemClickListener"
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnItemClick;
        value = {
            -0x1
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[I
.end method
