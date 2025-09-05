.class public interface abstract Lde/mrapp/android/util/multithreading/AbstractDataBinder$Listener;
.super Ljava/lang/Object;
.source "AbstractDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/util/multithreading/AbstractDataBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "KeyType:",
        "Ljava/lang/Object;",
        "ViewType:",
        "Landroid/view/View;",
        "ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCanceled(Lde/mrapp/android/util/multithreading/AbstractDataBinder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder<",
            "TDataType;TKeyType;TViewType;TParamType;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract onFinished(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder<",
            "TDataType;TKeyType;TViewType;TParamType;>;TKeyType;TDataType;TViewType;[TParamType;)V"
        }
    .end annotation
.end method

.method public varargs abstract onLoadData(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/multithreading/AbstractDataBinder<",
            "TDataType;TKeyType;TViewType;TParamType;>;TKeyType;[TParamType;)Z"
        }
    .end annotation
.end method
