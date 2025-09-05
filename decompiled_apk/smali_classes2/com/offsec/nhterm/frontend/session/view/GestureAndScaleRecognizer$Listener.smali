.class public interface abstract Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;
.super Ljava/lang/Object;
.source "GestureAndScaleRecognizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/GestureAndScaleRecognizer$Listener;",
        "",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTapEvent",
        "onDown",
        "x",
        "",
        "y",
        "onFling",
        "velocityX",
        "velocityY",
        "onLongPress",
        "",
        "onScale",
        "focusX",
        "focusY",
        "scale",
        "onScroll",
        "e2",
        "dx",
        "dy",
        "onSingleTapUp",
        "onUp",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDoubleTap(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onDoubleTapEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onDown(FF)Z
.end method

.method public abstract onFling(Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onLongPress(Landroid/view/MotionEvent;)V
.end method

.method public abstract onScale(FFF)Z
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onSingleTapUp(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onUp(Landroid/view/MotionEvent;)Z
.end method
